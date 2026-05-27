.class public final Ltv/periscope/android/hydra/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/v1$a;,
        Ltv/periscope/android/hydra/v1$b;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/v1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lorg/webrtc/SurfaceViewRenderer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ltv/periscope/android/hydra/v1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/v1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/v1;->Companion:Ltv/periscope/android/hydra/v1$a;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/SurfaceViewRenderer;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lorg/webrtc/SurfaceViewRenderer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainSurfaceContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/v1;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/periscope/android/hydra/v1;->b:Landroid/os/Handler;

    iput-object p1, p0, Ltv/periscope/android/hydra/v1;->c:Lorg/webrtc/SurfaceViewRenderer;

    sget-object p2, Ltv/periscope/android/hydra/v1$b;->PORTRAIT:Ltv/periscope/android/hydra/v1$b;

    iput-object p2, p0, Ltv/periscope/android/hydra/v1;->d:Ltv/periscope/android/hydra/v1$b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ltv/periscope/android/hydra/v1;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Ltv/periscope/android/hydra/v1;->g:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltv/periscope/android/hydra/t1;

    invoke-direct {v0, p0}, Ltv/periscope/android/hydra/t1;-><init>(Ltv/periscope/android/hydra/v1;)V

    iget-object v1, p0, Ltv/periscope/android/hydra/v1;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
