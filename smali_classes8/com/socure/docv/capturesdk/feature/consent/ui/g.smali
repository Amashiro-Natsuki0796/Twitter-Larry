.class public final synthetic Lcom/socure/docv/capturesdk/feature/consent/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

.field public final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/f;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/g;->a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/g;->b:Landroidx/appcompat/app/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/g;->a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/g;->b:Landroidx/appcompat/app/f;

    iget-object v1, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->H:Lcom/socure/docv/capturesdk/feature/consent/ui/n;

    const/4 v2, 0x0

    const-string v3, "consentViewModel"

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/socure/docv/capturesdk/feature/consent/ui/n;->r:Lcom/socure/docv/capturesdk/models/g;

    iget-object v4, v4, Lcom/socure/docv/capturesdk/models/g;->h:Ljava/lang/Object;

    instance-of v5, v4, Ljava/util/Collection;

    const-string v6, "SDLT_CF"

    const-string v7, "consent"

    const-string v8, "screen"

    const-string v9, "code"

    const-string v10, "version"

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/socure/docv/capturesdk/models/b;

    iget-object v11, v5, Lcom/socure/docv/capturesdk/models/b;->b:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v1, Lcom/socure/docv/capturesdk/feature/consent/ui/n;->u:Ljava/util/LinkedHashMap;

    iget-object v5, v5, Lcom/socure/docv/capturesdk/models/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "agree button was clicked when all mandatory checkboxes were not checked"

    invoke-static {v6, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v4, "type"

    const-string v5, "agree_button"

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object v6

    iget-object v6, v6, Lcom/socure/docv/capturesdk/models/g;->i:Ljava/lang/String;

    invoke-direct {v5, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object v7

    invoke-interface {v7}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object v7

    iget-object v8, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->H:Lcom/socure/docv/capturesdk/feature/consent/ui/n;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/consent/ui/n;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/socure/docv/capturesdk/models/h;->a(Lcom/socure/docv/capturesdk/models/g;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v1

    const-string v2, "clicked"

    invoke-virtual {p1, v2, v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    const-string v0, "agree clicked"

    invoke-static {v6, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object v1

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/g;->i:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object v4

    iget-object v5, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->H:Lcom/socure/docv/capturesdk/feature/consent/ui/n;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/consent/ui/n;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/socure/docv/capturesdk/models/h;->a(Lcom/socure/docv/capturesdk/models/g;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->T0()Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v0, v1, v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    const-string v1, "consent_accepted"

    invoke-virtual {p1, v1, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "announcementConsentProcess called"

    invoke-static {v6, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/n;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;->a:Landroidx/lifecycle/e0;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_1
    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
