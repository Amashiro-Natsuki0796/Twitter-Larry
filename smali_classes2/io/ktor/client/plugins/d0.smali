.class public final Lio/ktor/client/plugins/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lorg/slf4j/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/gd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gd2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lio/ktor/client/plugins/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/ktor/http/t0;->Companion:Lio/ktor/http/t0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/t0;->b:Lio/ktor/http/t0;

    sget-object v1, Lio/ktor/http/t0;->d:Lio/ktor/http/t0;

    filled-new-array {v0, v1}, [Lio/ktor/http/t0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/d0;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lorg/slf4j/d;->c(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/d0;->b:Lorg/slf4j/b;

    new-instance v0, Lcom/google/android/gms/internal/ads/gd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/d0;->c:Lcom/google/android/gms/internal/ads/gd2;

    sget-object v0, Lio/ktor/client/plugins/d0$a;->f:Lio/ktor/client/plugins/d0$a;

    new-instance v1, Lcom/x/cards/impl/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/cards/impl/h;-><init>(I)V

    const-string v2, "HttpRedirect"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/c;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/d0;->d:Lio/ktor/client/plugins/api/c;

    return-void
.end method

.method public static final a(Lio/ktor/client/plugins/api/g$a;Lio/ktor/client/request/c;Lio/ktor/client/call/d;Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/client/plugins/e0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/e0;

    iget v2, v1, Lio/ktor/client/plugins/e0;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/e0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/e0;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/e0;->Y:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lio/ktor/client/plugins/e0;->Z:I

    const-string v4, "<this>"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v3, v1, Lio/ktor/client/plugins/e0;->H:Z

    iget-object v6, v1, Lio/ktor/client/plugins/e0;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lio/ktor/client/plugins/e0;->B:Ljava/lang/String;

    iget-object v8, v1, Lio/ktor/client/plugins/e0;->A:Lio/ktor/http/j1;

    iget-object v9, v1, Lio/ktor/client/plugins/e0;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lio/ktor/client/plugins/e0;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/ktor/client/plugins/e0;->s:Lio/ktor/client/d;

    iget-object v12, v1, Lio/ktor/client/plugins/e0;->r:Lio/ktor/client/request/c;

    iget-object v13, v1, Lio/ktor/client/plugins/e0;->q:Lio/ktor/client/plugins/api/g$a;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v18, v3

    move-object v3, v1

    move-object v1, v11

    move-object v11, v9

    move/from16 v9, v18

    move-object/from16 v19, v12

    move-object v12, v2

    move v2, v5

    move-object v5, v8

    move-object v8, v7

    move-object/from16 v7, v19

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/w0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/client/plugins/d0;->b(Lio/ktor/http/w0;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    goto/16 :goto_7

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object v8

    invoke-interface {v8}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/j1;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/call/d;->c()Lio/ktor/client/request/b;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lio/ktor/http/Url;->getEncodedUser()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lio/ktor/http/Url;->getEncodedPassword()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x3a

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_5

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v11, "@"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/http/Url;->getSpecifiedPort()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v3}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/j1;

    move-result-object v11

    iget v11, v11, Lio/ktor/http/j1;->b:I

    if-ne v10, v11, :cond_6

    goto :goto_2

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/ktor/http/Url;->getPort()I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v3}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    move-object v11, v6

    move-object v10, v8

    move-object v6, v0

    move-object v8, v3

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p3

    :goto_4
    iget-object v12, v1, Lio/ktor/client/d;->i:Lio/ktor/events/a;

    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/call/d;

    invoke-virtual {v13}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    sget-object v13, Lio/ktor/client/plugins/d0;->c:Lcom/google/android/gms/internal/ads/gd2;

    invoke-virtual {v12, v13}, Lio/ktor/events/a;->a(Lcom/google/android/gms/internal/ads/gd2;)V

    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/call/d;

    invoke-virtual {v12}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v12

    invoke-interface {v12}, Lio/ktor/http/q0;->a()Lio/ktor/http/l0;

    move-result-object v12

    sget-object v13, Lio/ktor/http/p0;->a:Ljava/util/List;

    const-string v13, "Location"

    invoke-interface {v12, v13}, Lio/ktor/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Received redirect response to "

    const-string v14, " for request "

    invoke-static {v13, v12, v14}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v7, Lio/ktor/client/request/c;->a:Lio/ktor/http/f1;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lio/ktor/client/plugins/d0;->b:Lorg/slf4j/b;

    invoke-interface {v14, v13}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    new-instance v13, Lio/ktor/client/request/c;

    invoke-direct {v13}, Lio/ktor/client/request/c;-><init>()V

    iget-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v15, Lio/ktor/client/request/c;

    invoke-virtual {v13, v15}, Lio/ktor/client/request/c;->c(Lio/ktor/client/request/c;)V

    iget-object v15, v13, Lio/ktor/client/request/c;->a:Lio/ktor/http/f1;

    iget-object v5, v15, Lio/ktor/http/f1;->j:Lio/ktor/http/p1;

    iget-object v5, v5, Lio/ktor/http/p1;->a:Lio/ktor/http/a1;

    iget-object v5, v5, Lio/ktor/util/p;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    if-eqz v12, :cond_8

    invoke-static {v15, v12}, Lio/ktor/http/i1;->b(Lio/ktor/http/f1;Ljava/lang/String;)V

    :cond_8
    iget-object v5, v7, Lio/ktor/client/request/c;->a:Lio/ktor/http/f1;

    if-nez v9, :cond_b

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v10, Lio/ktor/http/j1;->a:Ljava/lang/String;

    move-object/from16 v16, v2

    const-string v2, "https"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move/from16 p0, v9

    const-string v9, "wss"

    if-nez v17, :cond_9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_9
    invoke-virtual {v15}, Lio/ktor/http/f1;->c()Lio/ktor/http/j1;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v12, Lio/ktor/http/j1;->a:Ljava/lang/String;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not redirect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-object/from16 v16, v2

    move/from16 p0, v9

    :cond_c
    :goto_5
    invoke-static {v15}, Lio/ktor/http/g1;->b(Lio/ktor/http/f1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v13, Lio/ktor/client/request/c;->c:Lio/ktor/http/m0;

    iget-object v2, v2, Lio/ktor/util/p;->a:Ljava/util/Map;

    const-string v9, "Authorization"

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Removing Authorization header from redirect for "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Lorg/slf4j/b;->f(Ljava/lang/String;)V

    :cond_d
    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/e0;->q:Lio/ktor/client/plugins/api/g$a;

    iput-object v7, v3, Lio/ktor/client/plugins/e0;->r:Lio/ktor/client/request/c;

    iput-object v1, v3, Lio/ktor/client/plugins/e0;->s:Lio/ktor/client/d;

    iput-object v6, v3, Lio/ktor/client/plugins/e0;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v3, Lio/ktor/client/plugins/e0;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v3, Lio/ktor/client/plugins/e0;->A:Lio/ktor/http/j1;

    iput-object v8, v3, Lio/ktor/client/plugins/e0;->B:Ljava/lang/String;

    iput-object v6, v3, Lio/ktor/client/plugins/e0;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v9, p0

    iput-boolean v9, v3, Lio/ktor/client/plugins/e0;->H:Z

    const/4 v2, 0x1

    iput v2, v3, Lio/ktor/client/plugins/e0;->Z:I

    iget-object v5, v0, Lio/ktor/client/plugins/api/g$a;->a:Lio/ktor/client/plugins/v0;

    invoke-interface {v5, v13, v3}, Lio/ktor/client/plugins/v0;->a(Lio/ktor/client/request/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v12, v16

    if-ne v5, v12, :cond_e

    move-object v0, v12

    goto :goto_7

    :cond_e
    move-object v13, v0

    move-object v0, v5

    move-object v5, v10

    move-object v10, v6

    :goto_6
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/d;

    invoke-virtual {v0}, Lio/ktor/client/call/d;->d()Lio/ktor/client/statement/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/w0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/client/plugins/d0;->b(Lio/ktor/http/w0;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_7
    return-object v0

    :cond_f
    move-object v6, v10

    move-object v0, v13

    move-object v10, v5

    move v5, v2

    move-object v2, v12

    goto/16 :goto_4
.end method

.method public static final b(Lio/ktor/http/w0;)Z
    .locals 2

    iget p0, p0, Lio/ktor/http/w0;->a:I

    sget-object v0, Lio/ktor/http/w0;->Companion:Lio/ktor/http/w0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/http/w0;->c:Lio/ktor/http/w0;

    iget v1, v1, Lio/ktor/http/w0;->a:I

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/http/w0;->d:Lio/ktor/http/w0;

    iget v1, v1, Lio/ktor/http/w0;->a:I

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/http/w0;->f:Lio/ktor/http/w0;

    iget v1, v1, Lio/ktor/http/w0;->a:I

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/http/w0;->g:Lio/ktor/http/w0;

    iget v1, v1, Lio/ktor/http/w0;->a:I

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/w0;->e:Lio/ktor/http/w0;

    iget v0, v0, Lio/ktor/http/w0;->a:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
