.class final Landroidx/room/RoomDatabase$endTransaction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoomDatabase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/room/RoomDatabase;


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/room/RoomDatabase$endTransaction$1;->this$0:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object p0, p0, Landroidx/room/RoomDatabase$endTransaction$1;->this$0:Landroidx/room/RoomDatabase;

    invoke-static {p0}, Landroidx/room/RoomDatabase;->access$internalEndTransaction(Landroidx/room/RoomDatabase;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 545
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$endTransaction$1;->invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
