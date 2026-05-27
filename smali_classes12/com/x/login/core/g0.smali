.class public final Lcom/x/login/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/core/g0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/login/core/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/login/core/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/login/core/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/core/w0;Lcom/x/login/core/v;Lcom/x/login/core/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 9
    .param p1    # Lcom/x/login/core/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/login/core/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "initialFlowParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/core/g0;->a:Lcom/x/login/core/w0;

    iput-object p2, p0, Lcom/x/login/core/g0;->b:Lcom/x/login/core/v;

    iput-object p3, p0, Lcom/x/login/core/g0;->c:Lcom/x/login/core/h;

    invoke-static {p4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/login/core/g0;->d:Lkotlinx/coroutines/internal/d;

    new-instance p1, Lcom/x/login/core/m0;

    sget-object v1, Lcom/x/login/core/m0$a$d;->a:Lcom/x/login/core/m0$a$d;

    sget-object p2, Lcom/x/login/core/t0$b;->a:Lcom/x/login/core/t0$b;

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v7, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p3

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v8}, Lcom/x/login/core/m0;-><init>(Lcom/x/login/core/m0$a;Ljava/util/List;Lcom/x/login/core/s0;Lcom/x/login/core/h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    sget-object p2, Lkotlinx/coroutines/channels/a;->DROP_OLDEST:Lkotlinx/coroutines/channels/a;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Lkotlinx/coroutines/flow/g2;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/e2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/login/core/g0;->f:Lkotlinx/coroutines/flow/e2;

    iput-object p1, p0, Lcom/x/login/core/g0;->g:Lkotlinx/coroutines/flow/p2;

    iput-object p2, p0, Lcom/x/login/core/g0;->h:Lkotlinx/coroutines/flow/e2;

    return-void
.end method

.method public static final a(Lcom/x/login/core/g0;Lcom/x/login/core/m0$a$c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/x/login/core/m0$a$c;->b:Lcom/x/login/core/o;

    new-instance v5, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/x/login/core/m0$a$c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/x/login/core/g0;->a:Lcom/x/login/core/w0;

    new-instance p1, Lcom/x/login/core/d1;

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/x/login/core/o;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/login/core/o;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/x/login/core/d1;-><init>(Lcom/x/login/core/w0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/x/login/core/w0;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/x/login/core/g0;)V
    .locals 5

    iget-object v0, p0, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/login/core/m0;

    iget-object v1, v1, Lcom/x/login/core/m0;->d:Lcom/x/login/core/h;

    iget-object v2, p0, Lcom/x/login/core/g0;->c:Lcom/x/login/core/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/x/login/core/m0;

    invoke-static {v1}, Lcom/x/login/core/r0;->d(Lcom/x/login/core/m0;)Lcom/x/login/core/m0;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/login/core/m0;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/x/login/core/r0;->e(Lcom/x/login/core/m0;Lcom/x/login/core/h;Z)Lcom/x/login/core/m0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/login/core/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/x/login/core/j0;-><init>(Lcom/x/login/core/g0;Lcom/x/login/core/h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/x/login/core/g0;->d:Lkotlinx/coroutines/internal/d;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void
.end method

.method public static final c(Lcom/x/login/core/g0;Lcom/x/login/core/m0;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/x/login/core/m0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/x/login/core/t0$b;->a:Lcom/x/login/core/t0$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/x/login/core/m0;->h:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/x/login/core/m0;->a:Lcom/x/login/core/m0$a;

    instance-of v1, v0, Lcom/x/login/core/m0$a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/x/login/core/m0$a$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/x/login/core/m0$a$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lcom/twitter/rooms/manager/g6;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lcom/twitter/rooms/manager/g6;-><init>(I)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, ","

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object p1, p1, Lcom/x/login/core/m0;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/h;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/h;-><init>(I)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, ","

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Terminal error state reached. \nerror = "

    const-string v3, ",\nchain = "

    const-string v4, ",\nflow input types = "

    invoke-static {v1, p2, v3, p0, v4}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ",\nall flow inputs = "

    const-string v1, "."

    invoke-static {p0, v0, p2, p1, v1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/x/android/utils/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 11

    new-instance v0, Lcom/x/dm/newdm/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/x/dm/newdm/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/login/core/m0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v2 .. v10}, Lcom/x/login/core/m0;->a(Lcom/x/login/core/m0;Lcom/x/login/core/m0$a$c;Ljava/util/List;Lcom/x/login/core/s0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;I)Lcom/x/login/core/m0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/login/core/m0$a$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/login/core/m0;

    iget-object v0, v0, Lcom/x/login/core/m0;->a:Lcom/x/login/core/m0$a;

    instance-of v1, v0, Lcom/x/login/core/m0$a$c;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/x/login/subtasks/common/c;)Landroid/net/Uri;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/login/subtasks/common/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/login/core/n;

    invoke-direct {v0, p1, p2}, Lcom/x/login/core/n;-><init>(Ljava/lang/String;Lcom/x/login/subtasks/common/c;)V

    iget-object p1, p0, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/login/core/m0;

    iget-object p1, p1, Lcom/x/login/core/m0;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final g()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/login/core/m0;

    new-instance v3, Lcom/x/composer/a1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/x/composer/a1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/x/login/core/g0;->c:Lcom/x/login/core/h;

    invoke-static {v2, v4, v3}, Lcom/x/login/core/l0;->a(Lcom/x/login/core/m0;Lcom/x/login/core/h;Lkotlin/jvm/functions/Function0;)Lcom/x/login/core/m0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/x/login/subtasks/common/c;Landroid/net/Uri;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/login/subtasks/common/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/login/core/m0;

    new-instance v3, Lcom/x/login/core/n;

    invoke-direct {v3, p1, p2}, Lcom/x/login/core/n;-><init>(Ljava/lang/String;Lcom/x/login/subtasks/common/c;)V

    iget-object v4, v2, Lcom/x/login/core/m0;->f:Ljava/util/Map;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xdf

    invoke-static/range {v2 .. v10}, Lcom/x/login/core/m0;->a(Lcom/x/login/core/m0;Lcom/x/login/core/m0$a$c;Ljava/util/List;Lcom/x/login/core/s0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;I)Lcom/x/login/core/m0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
