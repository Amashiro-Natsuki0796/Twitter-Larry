.class public final Ltv/periscope/android/ui/broadcast/hydra/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/hydra/m1;

.field public final b:Ltv/periscope/android/hydra/r1;

.field public final c:Ltv/periscope/android/hydra/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/periscope/e;Lcom/twitter/periscope/j;)V
    .locals 7
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/periscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/periscope/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hydraGuestLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ltv/periscope/android/hydra/data/b;

    invoke-direct {v4}, Ltv/periscope/android/hydra/data/b;-><init>()V

    iput-object v4, p0, Ltv/periscope/android/ui/broadcast/hydra/b;->c:Ltv/periscope/android/hydra/data/b;

    new-instance v0, Ltv/periscope/android/hydra/m1;

    new-instance v1, Ltv/periscope/android/ui/broadcast/hydra/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p2}, Ltv/periscope/android/hydra/m1;-><init>(Ltv/periscope/android/hydra/o1;Ltv/periscope/android/media/a;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/b;->a:Ltv/periscope/android/hydra/m1;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/m1;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p1, Ltv/periscope/android/hydra/r1;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/hydra/b;->a:Ltv/periscope/android/hydra/m1;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    new-instance v3, Ltv/periscope/android/hydra/g2;

    new-instance v1, Ltv/periscope/android/hydra/media/c;

    invoke-direct {v1, v0, v0}, Ltv/periscope/android/hydra/media/c;-><init>(Lorg/webrtc/SurfaceViewRenderer;Landroid/view/TextureView;)V

    invoke-direct {v3, v1, v0, p3, p2}, Ltv/periscope/android/hydra/g2;-><init>(Ltv/periscope/android/hydra/media/c;Landroid/view/ViewStub;Ltv/periscope/android/media/a;Ltv/periscope/android/media/a;)V

    sget-object p2, Ltv/periscope/android/hydra/r1$b;->Companion:Ltv/periscope/android/hydra/r1$b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ltv/periscope/android/hydra/r1$b$a;->b:Ltv/periscope/android/hydra/r1$b$a$a;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/hydra/r1;-><init>(Ltv/periscope/android/hydra/m1;Ltv/periscope/android/hydra/g2;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/logging/a;Ltv/periscope/android/hydra/r1$b;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/b;->b:Ltv/periscope/android/hydra/r1;

    return-void

    :cond_0
    const-string p1, "hydraStreamContainerViewModule"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0
.end method
