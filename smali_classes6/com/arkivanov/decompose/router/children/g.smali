.class public final synthetic Lcom/arkivanov/decompose/router/children/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/arkivanov/decompose/router/children/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/arkivanov/decompose/router/children/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/router/children/g;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arkivanov/decompose/router/children/g;->b:Lcom/arkivanov/decompose/router/children/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/arkivanov/decompose/router/children/g;->b:Lcom/arkivanov/decompose/router/children/l;

    iget-object v1, v0, Lcom/arkivanov/decompose/router/children/l;->b:Lcom/arkivanov/decompose/router/children/r;

    iget-object v2, p0, Lcom/arkivanov/decompose/router/children/g;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/arkivanov/decompose/router/children/SavedState;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/children/l;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arkivanov/decompose/router/children/a;

    instance-of v5, v4, Lcom/arkivanov/decompose/router/children/a$a;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/arkivanov/decompose/router/children/a$a;

    iget-object v4, v4, Lcom/arkivanov/decompose/router/children/a$a;->d:Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;

    invoke-virtual {v4}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;->c()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lcom/arkivanov/decompose/router/children/a$b;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/arkivanov/decompose/router/children/a$b;

    iget-object v4, v4, Lcom/arkivanov/decompose/router/children/a$b;->b:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {v2, v1, v3}, Lcom/arkivanov/decompose/router/children/SavedState;-><init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method
