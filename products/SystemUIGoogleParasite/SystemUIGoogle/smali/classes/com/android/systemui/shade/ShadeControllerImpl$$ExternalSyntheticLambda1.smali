.class public final synthetic Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shade/ShadeControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/ShadeControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1, v0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(FIZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateExpandQs()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
