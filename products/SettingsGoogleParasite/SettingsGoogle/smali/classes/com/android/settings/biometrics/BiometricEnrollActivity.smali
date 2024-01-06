.class public Lcom/android/settings/biometrics/BiometricEnrollActivity;
.super Lcom/android/settings/core/InstrumentedActivity;
.source "BiometricEnrollActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/BiometricEnrollActivity$InternalActivity;
    }
.end annotation


# instance fields
.field private mConfirmingCredentials:Z

.field private mGkPwHandle:Ljava/lang/Long;

.field private mHasFeatureFace:Z

.field private mHasFeatureFingerprint:Z

.field private mIsEnrollActionLogged:Z

.field private mIsFaceEnrollable:Z

.field private mIsFingerprintEnrollable:Z

.field private mIsSingleEnrolling:Z

.field private mParentalConsentHelper:Lcom/android/settings/biometrics/ParentalConsentHelper;

.field private mParentalOptions:Landroid/os/Bundle;

.field private mParentalOptionsRequired:Z

.field private mPassThroughExtrasFromChosenLockInSuw:Landroid/os/Bundle;

.field private mSkipReturnToParent:Z

.field private mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedActivity;-><init>()V

    .line 113
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mUserId:I

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mPassThroughExtrasFromChosenLockInSuw:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mHasFeatureFace:Z

    .line 119
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mHasFeatureFingerprint:Z

    .line 120
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFaceEnrollable:Z

    .line 121
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFingerprintEnrollable:Z

    .line 122
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptionsRequired:Z

    .line 123
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mSkipReturnToParent:Z

    return-void
.end method

.method private finishOrLaunchHandToParent(I)V
    .locals 1

    .line 556
    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptionsRequired:Z

    if-eqz v0, :cond_1

    .line 557
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mSkipReturnToParent:Z

    if-nez p1, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->launchHandoffToParent()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 560
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->newResultIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 561
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    goto :goto_0

    .line 564
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->newResultIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 565
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    :goto_0
    return-void
.end method

.method private handleOnActivityResultWhileConsenting(IILandroid/content/Intent;)V
    .locals 4

    .line 427
    sget v0, Lcom/android/settings/R$anim;->sud_slide_next_in:I

    sget v1, Lcom/android/settings/R$anim;->sud_slide_next_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "BiometricEnrollActivity"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_0

    .line 470
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown consenting requestCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", finishing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Unknown or cancelled parental consent"

    .line 464
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->newResultIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 466
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    goto :goto_1

    .line 447
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalConsentHelper:Lcom/android/settings/biometrics/ParentalConsentHelper;

    invoke-virtual {p1, p0, v2, p2, p3}, Lcom/android/settings/biometrics/ParentalConsentHelper;->launchNext(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 450
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalConsentHelper:Lcom/android/settings/biometrics/ParentalConsentHelper;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/ParentalConsentHelper;->getConsentResult()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptions:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 451
    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalConsentHelper:Lcom/android/settings/biometrics/ParentalConsentHelper;

    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Enrollment consent options set, starting enrollment: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptions:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result p1

    const/16 p2, 0xfff

    .line 460
    invoke-direct {p0, p2, p1}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->startEnrollWith(IZ)V

    goto :goto_1

    .line 432
    :cond_3
    iput-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mConfirmingCredentials:Z

    .line 433
    invoke-static {p1, p2}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->isSuccessfulConfirmOrChooseCredential(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 434
    invoke-direct {p0, p3}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->updateGatekeeperPasswordHandle(Landroid/content/Intent;)V

    .line 435
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalConsentHelper:Lcom/android/settings/biometrics/ParentalConsentHelper;

    invoke-virtual {p1, p0, v2}, Lcom/android/settings/biometrics/ParentalConsentHelper;->launchNext(Landroid/app/Activity;I)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Nothing to prompt for consent (no modalities enabled)!"

    .line 436
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    goto :goto_1

    .line 440
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown result for set/choose lock: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 442
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method private handleOnActivityResultWhileEnrolling(IILandroid/content/Intent;)V
    .locals 5

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnActivityResultWhileEnrolling, request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricEnrollActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_7

    const/4 p3, 0x4

    if-eq p1, p3, :cond_6

    const/4 p3, 0x5

    if-eq p1, p3, :cond_2

    if-eq p1, v2, :cond_0

    .line 536
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown enrolling requestCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", finishing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    goto/16 :goto_0

    .line 528
    :cond_0
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsSingleEnrolling:Z

    if-nez p2, :cond_1

    .line 529
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFingerprintEnrollable:Z

    if-eqz p1, :cond_1

    .line 530
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->launchFingerprintOnlyEnroll()V

    goto/16 :goto_0

    .line 532
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finishOrLaunchHandToParent(I)V

    goto/16 :goto_0

    .line 508
    :cond_2
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsSingleEnrolling:Z

    if-ne p2, v3, :cond_3

    .line 513
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->updateFingerprintEnrollable(Z)V

    :cond_3
    if-eq p2, v4, :cond_4

    if-ne p2, v3, :cond_5

    .line 515
    :cond_4
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFaceEnrollable:Z

    if-eqz p1, :cond_5

    .line 521
    invoke-static {p0, v2}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyForwardTransition(Landroid/app/Activity;I)V

    .line 522
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->launchFaceOnlyEnroll()V

    goto :goto_0

    .line 524
    :cond_5
    invoke-direct {p0, p2}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finishOrLaunchHandToParent(I)V

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    .line 483
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->newResultIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 484
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    goto :goto_0

    .line 488
    :cond_7
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mConfirmingCredentials:Z

    .line 490
    invoke-static {p1, p2}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->isSuccessfulConfirmOrChooseCredential(II)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 491
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFaceEnrollable:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFingerprintEnrollable:Z

    if-eqz p1, :cond_a

    .line 494
    :cond_8
    invoke-static {p0, v2}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyForwardTransition(Landroid/app/Activity;I)V

    .line 495
    invoke-direct {p0, p3}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->updateGatekeeperPasswordHandle(Landroid/content/Intent;)V

    .line 496
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFingerprintEnrollable:Z

    if-eqz p1, :cond_9

    .line 497
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->launchFingerprintOnlyEnroll()V

    goto :goto_0

    .line 499
    :cond_9
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->launchFaceOnlyEnroll()V

    goto :goto_0

    .line 502
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown result for set/choose lock: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->newResultIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 504
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    :goto_0
    return-void
.end method

.method private static isSuccessfulChooseCredential(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSuccessfulConfirmCredential(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSuccessfulConfirmOrChooseCredential(II)Z
    .locals 1

    .line 584
    invoke-static {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->isSuccessfulChooseCredential(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    invoke-static {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->isSuccessfulConfirmCredential(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private launchChooseLock()V
    .locals 4

    const-string v0, "BiometricEnrollActivity"

    const-string v1, "launchChooseLock"

    .line 630
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/biometrics/BiometricUtils;->getChooseLockIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hide_insecure_options"

    const/4 v2, 0x1

    .line 633
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "request_gk_pw_handle"

    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 635
    iget-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFingerprintEnrollable:Z

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFaceEnrollable:Z

    if-eqz v3, :cond_0

    const-string v1, "for_biometrics"

    .line 636
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 637
    :cond_0
    iget-boolean v3, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFaceEnrollable:Z

    if-eqz v3, :cond_1

    const-string v1, "for_face"

    .line 638
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v1, "for_fingerprint"

    .line 640
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 643
    :cond_2
    :goto_0
    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mUserId:I

    const/16 v3, -0x2710

    if-eq v1, v3, :cond_3

    const-string v3, "android.intent.extra.USER_ID"

    .line 644
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 646
    :cond_3
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private launchConfirmLock()V
    .locals 3

    const-string v0, "BiometricEnrollActivity"

    const-string v1, "launchConfirmLock"

    .line 650
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    new-instance v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x2

    .line 653
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestCode(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 654
    invoke-virtual {v1, v2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestGatekeeperPasswordHandle(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v1

    .line 655
    invoke-virtual {v1, v2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setForegroundOnly(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v1

    .line 656
    invoke-virtual {v1, v2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setReturnCredentials(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    .line 657
    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mUserId:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_0

    .line 658
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setUserId(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    .line 660
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    :cond_1
    return-void
.end method

.method private launchCredentialOnlyEnroll()V
    .locals 3

    .line 682
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/password/ChooseLockGeneric;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "hide_insecure_options"

    const/4 v2, 0x1

    .line 683
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 684
    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->launchSingleSensorEnrollActivity(Landroid/content/Intent;I)V

    return-void
.end method

.method private launchFaceOnlyEnroll()V
    .locals 2

    .line 703
    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsSingleEnrolling:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 704
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsSingleEnrolling:Z

    .line 705
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/biometrics/BiometricUtils;->getFaceIntroIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x6

    .line 706
    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->launchSingleSensorEnrollActivity(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private launchFingerprintOnlyEnroll()V
    .locals 3

    .line 688
    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsSingleEnrolling:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsSingleEnrolling:Z

    .line 692
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "skip_intro"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity$InternalActivity;

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/biometrics/BiometricUtils;->getFingerprintFindSensorIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 696
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/biometrics/BiometricUtils;->getFingerprintIntroIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    .line 698
    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->launchSingleSensorEnrollActivity(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private launchHandoffToParent()V
    .locals 2

    .line 711
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/biometrics/BiometricUtils;->getHandoffToParentIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    .line 712
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private launchSingleSensorEnrollActivity(Landroid/content/Intent;I)V
    .locals 7

    .line 671
    instance-of v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity$InternalActivity;

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hw_auth_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 675
    iget-object v5, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mGkPwHandle:Ljava/lang/Long;

    iget v6, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mUserId:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/settings/biometrics/BiometricUtils;->launchEnrollForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I[BLjava/lang/Long;I)V

    return-void
.end method

.method private newResultIntent()Landroid/content/Intent;
    .locals 4

    .line 571
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 572
    iget-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptionsRequired:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptions:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 573
    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "consent_status"

    .line 574
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result consent status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiometricEnrollActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mPassThroughExtrasFromChosenLockInSuw:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 578
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method private setOrConfirmCredentialsNow()V
    .locals 1

    .line 605
    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mConfirmingCredentials:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 606
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mConfirmingCredentials:Z

    .line 607
    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mUserId:I

    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->userHasPassword(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->launchChooseLock()V

    goto :goto_0

    .line 610
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->launchConfirmLock()V

    :cond_1
    :goto_0
    return-void
.end method

.method private startEnrollWith(IZ)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/hardware/biometrics/BiometricManager$Authenticators$Types;
        .end annotation
    .end param

    const-string v0, "BiometricEnrollActivity"

    if-nez p2, :cond_0

    .line 319
    iget-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptionsRequired:Z

    if-nez v1, :cond_0

    .line 320
    const-class v1, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/BiometricManager;

    .line 321
    invoke-virtual {v1, p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected result (has enrollments): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    return-void

    .line 329
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mHasFeatureFace:Z

    .line 330
    iget-boolean v2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mHasFeatureFingerprint:Z

    .line 331
    iget-boolean v3, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptionsRequired:Z

    if-eqz v3, :cond_4

    .line 332
    iget-object v3, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptions:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 336
    invoke-static {v3}, Lcom/android/settings/biometrics/ParentalConsentHelper;->hasFaceConsent(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-eqz v2, :cond_2

    .line 337
    iget-object v2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptions:Landroid/os/Bundle;

    .line 338
    invoke-static {v2}, Lcom/android/settings/biometrics/ParentalConsentHelper;->hasFingerprintConsent(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_1

    .line 333
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "consent options required, but not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    const v3, 0x8000

    if-ne p1, v3, :cond_5

    .line 343
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->launchCredentialOnlyEnroll()V

    .line 344
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    goto :goto_4

    :cond_5
    if-nez v1, :cond_8

    if-eqz v2, :cond_6

    goto :goto_3

    .line 356
    :cond_6
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptionsRequired:Z

    if-eqz p1, :cond_7

    const-string p1, "No consent for any modality: skipping enrollment"

    .line 357
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 358
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->newResultIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 360
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state, finishing (was SUW: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :goto_2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    goto :goto_4

    .line 346
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mGkPwHandle:Ljava/lang/Long;

    if-nez p1, :cond_9

    .line 347
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->setOrConfirmCredentialsNow()V

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    .line 348
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFingerprintEnrollable:Z

    if-eqz p1, :cond_a

    .line 349
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->launchFingerprintOnlyEnroll()V

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    .line 350
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFaceEnrollable:Z

    if-eqz p1, :cond_b

    .line 351
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->launchFaceOnlyEnroll()V

    goto :goto_4

    .line 353
    :cond_b
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->setOrConfirmCredentialsNow()V

    :goto_4
    return-void
.end method

.method private updateFingerprintEnrollable(Z)V
    .locals 6

    .line 288
    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mHasFeatureFingerprint:Z

    if-eqz v0, :cond_3

    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 292
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 294
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v2

    .line 295
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$integer;->suw_max_fingerprints_enrollable:I

    .line 296
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 297
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v3, p1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->maxEnrollmentsPerUser:I

    .line 302
    :goto_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget p1, p1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorStrength:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-ne p1, v2, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    .line 303
    :goto_1
    iget v2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mUserId:I

    .line 304
    invoke-virtual {v1, v2}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iput-boolean v5, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFingerprintEnrollable:Z

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_3

    .line 308
    iput-boolean v4, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFingerprintEnrollable:Z

    :cond_3
    return-void
.end method

.method private updateGatekeeperPasswordHandle(Landroid/content/Intent;)V
    .locals 2

    .line 616
    invoke-static {p1}, Lcom/android/settings/biometrics/BiometricUtils;->getGatekeeperPasswordHandle(Landroid/content/Intent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mGkPwHandle:Ljava/lang/Long;

    .line 617
    iget-object p0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalConsentHelper:Lcom/android/settings/biometrics/ParentalConsentHelper;

    if-eqz p0, :cond_0

    .line 618
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/ParentalConsentHelper;->updateGatekeeperHandle(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private userHasPassword(I)Z
    .locals 2

    .line 623
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 624
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 625
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mGkPwHandle:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 548
    instance-of v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity$InternalActivity;

    if-nez v1, :cond_0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/settings/biometrics/BiometricUtils;->removeGatekeeperPasswordHandle(Landroid/content/Context;J)V

    .line 552
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x632

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 384
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 386
    invoke-static {p1, p2}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->isSuccessfulChooseCredential(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 387
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 388
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mPassThroughExtrasFromChosenLockInSuw:Landroid/os/Bundle;

    .line 392
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult(requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricEnrollActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalConsentHelper:Lcom/android/settings/biometrics/ParentalConsentHelper;

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    .line 400
    invoke-static {p0, v0}, Lcom/android/settings/biometrics/ParentalControlsUtils;->parentConsentRequired(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x2

    .line 402
    invoke-static {p0, v4}, Lcom/android/settings/biometrics/ParentalControlsUtils;->parentConsentRequired(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 404
    iget-boolean v5, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mHasFeatureFace:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFaceEnrollable:Z

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 407
    iget-boolean v6, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mHasFeatureFingerprint:Z

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 409
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "faceConsentRequired: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fpConsentRequired: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFeatureFace: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mHasFeatureFace:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFeatureFingerprint: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mHasFeatureFingerprint:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", faceEnrollable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFaceEnrollable:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fpEnrollable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFingerprintEnrollable:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalConsentHelper:Lcom/android/settings/biometrics/ParentalConsentHelper;

    invoke-virtual {v0, v5, v2}, Lcom/android/settings/biometrics/ParentalConsentHelper;->setConsentRequirement(ZZ)V

    .line 418
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->handleOnActivityResultWhileConsenting(IILandroid/content/Intent;)V

    goto :goto_4

    .line 420
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->handleOnActivityResultWhileEnrolling(IILandroid/content/Intent;)V

    :goto_4
    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2

    .line 599
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p2

    .line 600
    sget v0, Lcom/android/settings/R$style;->SetupWizardPartnerResource:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 601
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 130
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 134
    instance-of v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity$InternalActivity;

    if-eqz v1, :cond_0

    const-string v1, "android.intent.extra.USER_ID"

    .line 135
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mUserId:I

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/biometrics/BiometricUtils;->containsGatekeeperPasswordHandle(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/biometrics/BiometricUtils;->getGatekeeperPasswordHandle(Landroid/content/Intent;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mGkPwHandle:Ljava/lang/Long;

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/biometrics/BiometricUtils;->containsGatekeeperPasswordHandle(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/biometrics/BiometricUtils;->getGatekeeperPasswordHandle(Landroid/content/Intent;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mGkPwHandle:Ljava/lang/Long;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "confirming_credentials"

    .line 147
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mConfirmingCredentials:Z

    const-string v2, "is_single_enrolling"

    .line 149
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsSingleEnrolling:Z

    const-string/jumbo v2, "pass_through_extras_from_chosen_lock_in_suw"

    .line 151
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mPassThroughExtrasFromChosenLockInSuw:Landroid/os/Bundle;

    const-string v2, "enroll_action_logged"

    .line 153
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsEnrollActionLogged:Z

    const-string v2, "enroll_preferences"

    .line 155
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptions:Landroid/os/Bundle;

    const-string v2, "gk_pw_handle"

    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 157
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mGkPwHandle:Ljava/lang/Long;

    .line 162
    :cond_2
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsEnrollActionLogged:Z

    const/16 v2, 0xf

    const/16 v3, 0xff

    const-string v4, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    const/4 v5, 0x1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v6, "android.settings.BIOMETRIC_ENROLL"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 163
    iput-boolean v5, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsEnrollActionLogged:Z

    .line 169
    const-class p1, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-eqz p1, :cond_3

    .line 171
    invoke-virtual {p1, v2}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result v6

    .line 172
    invoke-virtual {p1, v3}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result v7

    const v8, 0x8000

    .line 173
    invoke-virtual {p1, v8}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/16 v6, 0xc

    move p1, v6

    move v7, p1

    :goto_1
    const/16 v8, 0x163

    if-nez v6, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_2
    if-nez v7, :cond_5

    move v10, v5

    goto :goto_3

    :cond_5
    move v10, v1

    :goto_3
    if-nez p1, :cond_6

    move v11, v5

    goto :goto_4

    :cond_6
    move v11, v1

    .line 184
    :goto_4
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    .line 185
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 180
    invoke-static/range {v8 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZZZZI)V

    :cond_7
    const-string/jumbo p1, "theme"

    .line 189
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    .line 192
    invoke-static {v0}, Lcom/android/settings/SetupWizardUtils;->getThemeString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-virtual {v0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v6, "android.hardware.fingerprint"

    .line 196
    invoke-virtual {p1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mHasFeatureFingerprint:Z

    const-string v6, "android.hardware.biometrics.face"

    .line 197
    invoke-virtual {p1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mHasFeatureFace:Z

    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Authenticators: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/hardware/biometrics/BiometricManager;->authenticatorToStr(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BiometricEnrollActivity"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "require_consent"

    .line 204
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptionsRequired:Z

    const-string/jumbo v3, "skip_return_to_parent"

    .line 205
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mSkipReturnToParent:Z

    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    .line 209
    iget-boolean v3, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mHasFeatureFace:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mHasFeatureFingerprint:Z

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_5

    :cond_9
    move v3, v1

    .line 211
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parentalOptionsRequired: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptionsRequired:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", skipReturnToParent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mSkipReturnToParent:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isSetupWizard: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isMultiSensor: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-boolean v6, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mHasFeatureFace:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_10

    .line 217
    const-class v6, Landroid/hardware/face/FaceManager;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/face/FaceManager;

    .line 219
    invoke-virtual {v6}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v8

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/settings/R$integer;->suw_max_faces_enrollable:I

    .line 221
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    .line 222
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    .line 223
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/face/FaceSensorPropertiesInternal;

    if-eqz v0, :cond_a

    goto :goto_6

    .line 225
    :cond_a
    iget v9, v8, Landroid/hardware/face/FaceSensorPropertiesInternal;->maxEnrollmentsPerUser:I

    .line 226
    :goto_6
    iget v8, v8, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorStrength:I

    if-ne v8, v7, :cond_b

    move v8, v5

    goto :goto_7

    :cond_b
    move v8, v1

    .line 228
    :goto_7
    iget v10, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mUserId:I

    .line 229
    invoke-virtual {v6, v10}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v9, :cond_c

    move v6, v5

    goto :goto_8

    :cond_c
    move v6, v1

    :goto_8
    iput-boolean v6, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFaceEnrollable:Z

    if-ne p1, v2, :cond_d

    if-nez v8, :cond_d

    .line 233
    iput-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFaceEnrollable:Z

    :cond_d
    if-nez v0, :cond_f

    .line 236
    iget-boolean v2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptionsRequired:Z

    if-eqz v2, :cond_e

    .line 237
    invoke-static {p0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    move v2, v1

    goto :goto_a

    :cond_f
    :goto_9
    move v2, v5

    :goto_a
    if-eqz v2, :cond_10

    if-eqz v3, :cond_10

    .line 238
    iget-boolean v2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFaceEnrollable:Z

    if-eqz v2, :cond_10

    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactory;->getFaceFeatureProvider()Lcom/android/settings/biometrics/face/FaceFeatureProvider;

    move-result-object v2

    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/settings/biometrics/face/FaceFeatureProvider;->isSetupWizardSupported(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFaceEnrollable:Z

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config_suw_support_face_enroll: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsFaceEnrollable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_10
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->updateFingerprintEnrollable(Z)V

    if-eqz v0, :cond_11

    .line 253
    iget-boolean v2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptionsRequired:Z

    if-eqz v2, :cond_11

    const-string p1, "Enrollment with parental consent is not supported when launched  directly from SuW - skipping enrollment"

    .line 254
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setResult(I)V

    .line 257
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    return-void

    :cond_11
    if-eqz v0, :cond_13

    .line 266
    iget-boolean v2, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptionsRequired:Z

    if-eqz v2, :cond_13

    const/16 v2, 0xa

    .line 267
    invoke-static {p0, v2}, Lcom/android/settings/biometrics/ParentalControlsUtils;->parentConsentRequired(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    if-eqz v2, :cond_12

    move v1, v5

    :cond_12
    if-eqz v1, :cond_13

    const-string p1, "Consent was already setup - skipping enrollment"

    .line 271
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setResult(I)V

    .line 273
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->finish()V

    return-void

    .line 278
    :cond_13
    iget-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptionsRequired:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptions:Landroid/os/Bundle;

    if-nez v1, :cond_14

    .line 279
    new-instance p1, Lcom/android/settings/biometrics/ParentalConsentHelper;

    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mGkPwHandle:Ljava/lang/Long;

    invoke-direct {p1, v0}, Lcom/android/settings/biometrics/ParentalConsentHelper;-><init>(Ljava/lang/Long;)V

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalConsentHelper:Lcom/android/settings/biometrics/ParentalConsentHelper;

    .line 280
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->setOrConfirmCredentialsNow()V

    goto :goto_b

    .line 283
    :cond_14
    invoke-direct {p0, p1, v0}, Lcom/android/settings/biometrics/BiometricEnrollActivity;->startEnrollWith(IZ)V

    :goto_b
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 368
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "confirming_credentials"

    .line 369
    iget-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mConfirmingCredentials:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_single_enrolling"

    .line 370
    iget-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsSingleEnrolling:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "pass_through_extras_from_chosen_lock_in_suw"

    .line 371
    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mPassThroughExtrasFromChosenLockInSuw:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enroll_action_logged"

    .line 373
    iget-boolean v1, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mIsEnrollActionLogged:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mParentalOptions:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "enroll_preferences"

    .line 375
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 377
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/BiometricEnrollActivity;->mGkPwHandle:Ljava/lang/Long;

    if-eqz p0, :cond_1

    const-string v0, "gk_pw_handle"

    .line 378
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
