.class Landroidx/versionedparcelable/VersionedParcel$1;
.super Ljava/io/ObjectInputStream;
.source "VersionedParcel.java"


# instance fields
.field final synthetic this$0:Landroidx/versionedparcelable/VersionedParcel;


# direct methods
.method constructor <init>(Landroidx/versionedparcelable/VersionedParcel;Ljava/io/InputStream;)V
    .locals 0

    .line 1566
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel$1;->this$0:Landroidx/versionedparcelable/VersionedParcel;

    invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 3

    .line 1570
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1571
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    .line 1570
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1575
    :cond_0
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
