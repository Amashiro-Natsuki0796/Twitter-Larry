.class public final synthetic Lcom/socure/docv/capturesdk/feature/consent/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/h;->a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/h;->a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decline clicked"

    const-string v1, "SDLT_CF"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object v2

    const-string v3, "version"

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/g;->i:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object v4

    iget-object v5, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->H:Lcom/socure/docv/capturesdk/feature/consent/ui/n;

    const/4 v6, 0x0

    const-string v7, "consentViewModel"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/consent/ui/n;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/socure/docv/capturesdk/models/h;->a(Lcom/socure/docv/capturesdk/models/g;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "code"

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->T0()Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Lkotlin/Pair;

    move-result-object v0

    const-string v2, "consent_declined"

    invoke-virtual {p1, v2, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    new-instance v0, Lkotlin/Pair;

    const-string v4, "type"

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object v4

    iget-object v4, v4, Lcom/socure/docv/capturesdk/models/g;->i:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object v4

    iget-object v8, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->H:Lcom/socure/docv/capturesdk/feature/consent/ui/n;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/consent/ui/n;->l()Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/socure/docv/capturesdk/models/h;->a(Lcom/socure/docv/capturesdk/models/g;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {p1, v2, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "announcementConsentProcess called"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object v1

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->H:Lcom/socure/docv/capturesdk/feature/consent/ui/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/n;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

    invoke-direct {v0, p1, v2, v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;->a:Landroidx/lifecycle/e0;

    const/4 v1, 0x3

    invoke-static {p1, v6, v6, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6
.end method
