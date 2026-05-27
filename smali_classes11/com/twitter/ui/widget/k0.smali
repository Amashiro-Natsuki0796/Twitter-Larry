.class public final Lcom/twitter/ui/widget/k0;
.super Lcom/twitter/util/ui/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/j0;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/k0;->a:Lcom/twitter/ui/widget/j0;

    invoke-direct {p0}, Lcom/twitter/util/ui/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/widget/k0;->a:Lcom/twitter/ui/widget/j0;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/j0;->getAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release()Lcom/twitter/ui/widget/j0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/j0$a;->b()Lcom/twitter/ui/widget/j0$a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/j0;->setAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release(Lcom/twitter/ui/widget/j0$a;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/widget/k0;->a:Lcom/twitter/ui/widget/j0;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/j0;->getAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release()Lcom/twitter/ui/widget/j0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/j0$a;->c()Lcom/twitter/ui/widget/j0$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/j0;->setAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release(Lcom/twitter/ui/widget/j0$a;)V

    return-void
.end method
