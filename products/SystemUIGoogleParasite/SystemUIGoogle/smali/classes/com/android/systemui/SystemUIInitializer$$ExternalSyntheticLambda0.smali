.class public final synthetic Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/SystemUIGoogleInitializer;

.field public final synthetic f$1:Lcom/android/systemui/dagger/WMComponent$Builder;

.field public final synthetic f$2:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/SystemUIGoogleInitializer;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$Builder;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dagger/WMComponent$Builder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$2:Landroid/os/HandlerThread;

    .line 9
    .line 10
    return-void
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
    .line 39
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/SystemUIGoogleInitializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dagger/WMComponent$Builder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$2:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$Builder;

    .line 11
    .line 12
    iput-object p0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$Builder;->instrumentationTest:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$Builder;->context:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 19
    .line 20
    invoke-direct {v2, v1, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Landroid/os/HandlerThread;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 24
    .line 25
    return-void
.end method