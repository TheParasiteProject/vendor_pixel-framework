.class public abstract Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;)Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;)V

    .line 4
    return-object v0
    .line 7
.end method
