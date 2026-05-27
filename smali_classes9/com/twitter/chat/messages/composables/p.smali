.class public final Lcom/twitter/chat/messages/composables/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/messages/composables/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/ui/components/dialog/g;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p0    # Lcom/twitter/chat/messages/ChatMessagesViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x2d35e45b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_0

    or-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/compose/g0;

    iget-object p0, p0, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance p1, Lcom/twitter/weaver/cache/f$b;

    new-instance v0, Lcom/twitter/weaver/z;

    const-class v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {p0, p1}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object p0

    check-cast p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object p1, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/inject/l;

    const-class v0, Lcom/twitter/ui/components/dialog/DialogOpenerViewSubgraph;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/DialogOpenerViewSubgraph;

    invoke-interface {p1}, Lcom/twitter/ui/components/dialog/DialogOpenerViewSubgraph;->h3()Lcom/twitter/ui/components/dialog/g;

    move-result-object p1

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Lcom/twitter/chat/messages/composables/o;->f:Lcom/twitter/chat/messages/composables/o;

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const v0, 0x4c5de2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Lcom/twitter/chat/messages/composables/n;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/twitter/chat/messages/composables/n;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;->$stable:I

    shl-int/lit8 v6, v0, 0x3

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/twitter/ui/components/dialog/compose/g;->a(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/twitter/chat/messages/composables/m;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/chat/messages/composables/m;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/ui/components/dialog/g;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
