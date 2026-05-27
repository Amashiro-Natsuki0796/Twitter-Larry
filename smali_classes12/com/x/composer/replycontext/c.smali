.class public final Lcom/x/composer/replycontext/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/composer/replycontext/UsersReplyContextComponent;


# direct methods
.method public constructor <init>(Lcom/x/composer/replycontext/UsersReplyContextComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/replycontext/c;->a:Lcom/x/composer/replycontext/UsersReplyContextComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/result/b;

    iget-object p2, p0, Lcom/x/composer/replycontext/c;->a:Lcom/x/composer/replycontext/UsersReplyContextComponent;

    invoke-virtual {p2}, Lcom/x/composer/replycontext/UsersReplyContextComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/x/composer/replycontext/UsersReplyContextState$Error;->INSTANCE:Lcom/x/composer/replycontext/UsersReplyContextState$Error;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p2, Lcom/x/composer/replycontext/UsersReplyContextComponent;->b:Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/models/UserResult;

    invoke-virtual {v4}, Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;->getInput()Lcom/x/composer/replycontext/UsersReplyContextInput;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/composer/replycontext/UsersReplyContextInput;->getDisabledUserIds()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v5}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/x/composer/replycontext/UsersReplyContextState$Success;

    invoke-virtual {v4}, Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;->getInput()Lcom/x/composer/replycontext/UsersReplyContextInput;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/composer/replycontext/UsersReplyContextInput;->getUncheckedUserIds()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Lcom/x/composer/replycontext/UsersReplyContextState$Success;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    :goto_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
