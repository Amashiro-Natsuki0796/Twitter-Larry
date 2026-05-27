.class public final Lcom/twitter/ui/components/dialog/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/dialog/b;
    .locals 5
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, -0xe98e0c3

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    const v0, -0x780076fc

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, -0x79be9df5

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_0
    const v1, 0x41eb5204

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/l;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->g()Lcom/twitter/util/ui/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    const v3, 0x333b0e8c

    invoke-interface {p0, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/twitter/ui/components/dialog/compose/DialogControllerDefaults$dialogNavigationDelegate$1;

    invoke-direct {v2}, Lcom/twitter/ui/components/dialog/compose/DialogControllerDefaults$dialogNavigationDelegate$1;-><init>()V

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/twitter/app/common/dialog/o;

    if-eqz v4, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/twitter/app/common/dialog/o;

    :cond_4
    if-eqz v2, :cond_8

    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/ui/components/dialog/compose/h;->a:Lcom/twitter/ui/components/dialog/compose/h;

    goto :goto_3

    :cond_5
    const v0, -0x615d173a

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, Lcom/twitter/ui/components/dialog/c;

    invoke-direct {v3, v1, v2}, Lcom/twitter/ui/components/dialog/c;-><init>(Landroid/view/View;Lcom/twitter/app/common/dialog/o;)V

    invoke-interface {p0, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v0, v3

    check-cast v0, Lcom/twitter/ui/components/dialog/c;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "rememberDialogController must be used in the context of a BaseDialogFragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
