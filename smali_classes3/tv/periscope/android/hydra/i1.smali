.class public final synthetic Ltv/periscope/android/hydra/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/m1;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/m1;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/i1;->a:Ltv/periscope/android/hydra/m1;

    iput-object p2, p0, Ltv/periscope/android/hydra/i1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltv/periscope/android/hydra/s1;

    iget-object v0, p0, Ltv/periscope/android/hydra/i1;->a:Ltv/periscope/android/hydra/m1;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/m1;->j()V

    iget-object v1, p1, Ltv/periscope/android/hydra/s1;->m:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v1, :cond_1

    iget-object p1, p1, Ltv/periscope/android/hydra/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    iget-object v2, v0, Ltv/periscope/android/hydra/m1;->p:Lorg/webrtc/EglBase$Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    iget-object v1, p0, Ltv/periscope/android/hydra/i1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/m1;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, v0, Ltv/periscope/android/hydra/m1;->j:Landroidx/constraintlayout/widget/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0}, Ltv/periscope/android/hydra/m1;->i()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AddVideoSource: video container should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AddVideoSource: Surface view renderer should be non null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
