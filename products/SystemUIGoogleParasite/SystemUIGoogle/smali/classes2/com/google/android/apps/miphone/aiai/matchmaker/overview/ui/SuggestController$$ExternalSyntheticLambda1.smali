.class public final synthetic Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;

.field public final synthetic f$1:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;->bundleUtils:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;->createFeedbackRequest(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;)Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method
