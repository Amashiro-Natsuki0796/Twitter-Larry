.class public final Lcom/x/composer/replycontext/UsersReplyContextComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;,
        Lcom/x/composer/replycontext/UsersReplyContextComponent$b;,
        Lcom/x/composer/replycontext/UsersReplyContextComponent$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/composer/replycontext/UsersReplyContextComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/profile/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/composer/replycontext/UsersReplyContextComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/composer/replycontext/UsersReplyContextComponent;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;Lcom/x/composer/replycontext/UsersReplyContextComponent$b;Lcom/x/repositories/profile/z1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/replycontext/UsersReplyContextComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/profile/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->b:Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;

    iput-object p3, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->c:Lcom/x/composer/replycontext/UsersReplyContextComponent$b;

    iput-object p4, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->d:Lcom/x/repositories/profile/z1;

    iput-object p5, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->f:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/composer/replycontext/UsersReplyContextState;->Companion:Lcom/x/composer/replycontext/UsersReplyContextState$Companion;

    invoke-virtual {p2}, Lcom/x/composer/replycontext/UsersReplyContextState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/feature/premium/signup/purchase/m0;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lcom/twitter/feature/premium/signup/purchase/m0;-><init>(I)V

    new-instance p4, Lcom/x/composer/replycontext/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/composer/replycontext/UsersReplyContextComponent;->i:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/composer/replycontext/UsersReplyContextComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->h:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/composer/replycontext/UsersReplyContextComponent$d;

    invoke-direct {p2, p1, p0}, Lcom/x/composer/replycontext/UsersReplyContextComponent$d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/composer/replycontext/UsersReplyContextComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->h:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/composer/replycontext/UsersReplyContextState$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/composer/replycontext/UsersReplyContextState$Success;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/x/composer/replycontext/UsersReplyContextState$Success;->getUncheckedUserIds()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->b:Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;

    invoke-virtual {v0}, Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;->getInput()Lcom/x/composer/replycontext/UsersReplyContextInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/composer/replycontext/UsersReplyContextInput;->getUncheckedUserIds()Ljava/util/Set;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/composer/replycontext/UsersReplyContextState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/composer/replycontext/UsersReplyContextEvent;)V
    .locals 10
    .param p1    # Lcom/x/composer/replycontext/UsersReplyContextEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/composer/replycontext/UsersReplyContextEvent$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/x/composer/replycontext/UsersReplyContextComponent;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast p1, Lcom/x/composer/replycontext/UsersReplyContextEvent$b;

    iget-object p1, p1, Lcom/x/composer/replycontext/UsersReplyContextEvent$b;->a:Lcom/x/models/UserIdentifier;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/composer/replycontext/UsersReplyContextComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/x/composer/replycontext/UsersReplyContextState;

    instance-of v3, v9, Lcom/x/composer/replycontext/UsersReplyContextState$Success;

    if-eqz v3, :cond_2

    move-object v3, v9

    check-cast v3, Lcom/x/composer/replycontext/UsersReplyContextState$Success;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lcom/x/composer/replycontext/UsersReplyContextState$Success;->copy$default(Lcom/x/composer/replycontext/UsersReplyContextState$Success;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lcom/x/composer/replycontext/UsersReplyContextState$Success;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v9, v3

    :cond_3
    invoke-interface {v2, p1, v9}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_7

    :cond_4
    instance-of v0, p1, Lcom/x/composer/replycontext/UsersReplyContextEvent$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->h:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/x/composer/replycontext/UsersReplyContextState$Success;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/x/composer/replycontext/UsersReplyContextState$Success;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/x/composer/replycontext/UsersReplyContextState$Success;->getEnabledUsers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    check-cast p1, Lcom/x/composer/replycontext/UsersReplyContextEvent$a;

    const/4 v2, 0x1

    iget-boolean p1, p1, Lcom/x/composer/replycontext/UsersReplyContextEvent$a;->a:Z

    if-ne p1, v2, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/XUser;

    invoke-interface {v2}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-nez p1, :cond_c

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_4
    invoke-virtual {p0}, Lcom/x/composer/replycontext/UsersReplyContextComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/composer/replycontext/UsersReplyContextState;

    instance-of v2, v9, Lcom/x/composer/replycontext/UsersReplyContextState$Success;

    if-eqz v2, :cond_a

    move-object v2, v9

    check-cast v2, Lcom/x/composer/replycontext/UsersReplyContextState$Success;

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_b

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/x/composer/replycontext/UsersReplyContextState$Success;->copy$default(Lcom/x/composer/replycontext/UsersReplyContextState$Success;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Lcom/x/composer/replycontext/UsersReplyContextState$Success;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v9, v2

    :cond_b
    invoke-interface {v0, v8, v9}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_6
    return-void

    :cond_e
    instance-of p1, p1, Lcom/x/composer/replycontext/UsersReplyContextEvent$c;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/x/composer/replycontext/UsersReplyContextComponent;->f()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->c:Lcom/x/composer/replycontext/UsersReplyContextComponent$b;

    iget-object v0, v0, Lcom/x/composer/replycontext/UsersReplyContextComponent$b;->a:Lcom/twitter/ui/toasts/coordinator/f;

    new-instance v1, Lcom/x/composer/replycontext/UsersReplyContextResult;

    invoke-direct {v1, p1}, Lcom/x/composer/replycontext/UsersReplyContextResult;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/coordinator/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/replycontext/UsersReplyContextComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
