.class public final synthetic Lcom/android/settings/notification/history/HistoryLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/history/HistoryLoader;

.field public final synthetic f$1:Lcom/android/settings/notification/history/HistoryLoader$OnHistoryLoaderListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/history/HistoryLoader;Lcom/android/settings/notification/history/HistoryLoader$OnHistoryLoaderListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/history/HistoryLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/history/HistoryLoader;

    iput-object p2, p0, Lcom/android/settings/notification/history/HistoryLoader$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/notification/history/HistoryLoader$OnHistoryLoaderListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/history/HistoryLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/history/HistoryLoader;

    iget-object p0, p0, Lcom/android/settings/notification/history/HistoryLoader$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/notification/history/HistoryLoader$OnHistoryLoaderListener;

    invoke-static {v0, p0}, Lcom/android/settings/notification/history/HistoryLoader;->$r8$lambda$BTUyApwk93lVglO0Mm6YzDulkk8(Lcom/android/settings/notification/history/HistoryLoader;Lcom/android/settings/notification/history/HistoryLoader$OnHistoryLoaderListener;)V

    return-void
.end method
