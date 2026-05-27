.class public final Lcoil3/network/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/l$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcoil3/network/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcoil3/request/n;Lkotlin/m;Lkotlin/m;Lkotlin/m;Lcoil3/network/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcoil3/network/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    iput-object p3, p0, Lcoil3/network/l;->c:Lkotlin/m;

    iput-object p4, p0, Lcoil3/network/l;->d:Lkotlin/m;

    iput-object p5, p0, Lcoil3/network/l;->e:Lkotlin/m;

    iput-object p6, p0, Lcoil3/network/l;->f:Lcoil3/network/d;

    return-void
.end method

.method public static final b(Lcoil3/network/l;Lcoil3/network/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcoil3/network/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/network/n;

    iget v1, v0, Lcoil3/network/n;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/n;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/n;

    invoke-direct {v0, p0, p2}, Lcoil3/network/n;-><init>(Lcoil3/network/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil3/network/n;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/network/n;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil3/network/n;->q:Lokio/e;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lokio/e;

    invoke-direct {p2}, Lokio/e;-><init>()V

    iput-object p2, v0, Lcoil3/network/n;->q:Lokio/e;

    iput v3, v0, Lcoil3/network/n;->x:I

    invoke-virtual {p1, p2}, Lcoil3/network/t;->b(Lokio/e;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p0}, Lcoil3/network/l;->e()Lokio/l;

    move-result-object p0

    invoke-static {p1, p0}, Lcoil3/decode/q;->b(Lokio/g;Lokio/l;)Lcoil3/decode/s;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final c(Lcoil3/network/l;Lcoil3/disk/a$c;Lcoil3/network/s;Lcoil3/network/q;Lcoil3/network/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p5, Lcoil3/network/o;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcoil3/network/o;

    iget v2, v1, Lcoil3/network/o;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil3/network/o;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil3/network/o;

    invoke-direct {v1, p0, p5}, Lcoil3/network/o;-><init>(Lcoil3/network/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v1, Lcoil3/network/o;->x:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcoil3/network/o;->A:I

    const/4 v4, 0x1

    iget-object v5, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p0, v1, Lcoil3/network/o;->s:Lcoil3/disk/a$b;

    iget-object p1, v1, Lcoil3/network/o;->r:Lcoil3/network/s;

    iget-object p2, v1, Lcoil3/network/o;->q:Ljava/lang/Object;

    check-cast p2, Lcoil3/network/s;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p3

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p4, v1, Lcoil3/network/o;->r:Lcoil3/network/s;

    iget-object p1, v1, Lcoil3/network/o;->q:Ljava/lang/Object;

    check-cast p1, Lcoil3/disk/a$c;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p5, v5, Lcoil3/request/n;->h:Lcoil3/request/c;

    invoke-virtual {p5}, Lcoil3/request/c;->b()Z

    move-result p5

    if-nez p5, :cond_4

    if-eqz p1, :cond_d

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_a

    :catch_1
    move-exception p0

    throw p0

    :cond_4
    iget-object p5, p0, Lcoil3/network/l;->e:Lkotlin/m;

    invoke-virtual {p5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcoil3/network/b;

    iput-object p1, v1, Lcoil3/network/o;->q:Ljava/lang/Object;

    iput-object p4, v1, Lcoil3/network/o;->r:Lcoil3/network/s;

    iput v4, v1, Lcoil3/network/o;->A:I

    invoke-interface {p5, p2, p4}, Lcoil3/network/b;->b(Lcoil3/network/s;Lcoil3/network/s;)Lcoil3/network/b$c;

    move-result-object p5

    if-ne p5, v2, :cond_5

    :goto_1
    move-object v0, v2

    goto/16 :goto_a

    :cond_5
    :goto_2
    check-cast p5, Lcoil3/network/b$c;

    iget-object p2, p5, Lcoil3/network/b$c;->a:Lcoil3/network/s;

    if-nez p2, :cond_6

    goto/16 :goto_a

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcoil3/disk/a$c;->K3()Lcoil3/disk/f$b;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcoil3/network/l;->d:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/disk/a;

    if-eqz p1, :cond_9

    iget-object p5, v5, Lcoil3/request/n;->e:Ljava/lang/String;

    if-nez p5, :cond_8

    iget-object p5, p0, Lcoil3/network/l;->a:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p5}, Lcoil3/disk/a;->a(Ljava/lang/String;)Lcoil3/disk/f$b;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_a

    goto/16 :goto_a

    :cond_a
    :try_start_2
    invoke-virtual {p0}, Lcoil3/network/l;->e()Lokio/l;

    move-result-object p5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v3, p1, Lcoil3/disk/f$b;->a:Lcoil3/disk/c$b;

    invoke-virtual {v3, p3}, Lcoil3/disk/c$b;->b(I)Lokio/a0;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-virtual {p5, v3, p3}, Lokio/l;->s(Lokio/a0;Z)Lokio/i0;

    move-result-object p5

    invoke-static {p5}, Lokio/w;->a(Lokio/i0;)Lokio/d0;

    move-result-object p5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {p2, p5}, Lcoil3/network/a;->b(Lcoil3/network/s;Lokio/d0;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p5}, Lokio/d0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object p5, v0

    goto :goto_5

    :catchall_0
    move-exception p5

    goto :goto_5

    :catchall_1
    move-exception v3

    :try_start_7
    invoke-virtual {p5}, Lokio/d0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p5

    :try_start_8
    invoke-static {v3, p5}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object p5, v3

    :goto_5
    if-nez p5, :cond_e

    iget-object p5, p2, Lcoil3/network/s;->e:Lcoil3/network/t;

    if-eqz p5, :cond_c

    invoke-virtual {p0}, Lcoil3/network/l;->e()Lokio/l;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget-object v3, p1, Lcoil3/disk/f$b;->a:Lcoil3/disk/c$b;

    invoke-virtual {v3, v4}, Lcoil3/disk/c$b;->b(I)Lokio/a0;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iput-object p4, v1, Lcoil3/network/o;->q:Ljava/lang/Object;

    iput-object p2, v1, Lcoil3/network/o;->r:Lcoil3/network/s;

    iput-object p1, v1, Lcoil3/network/o;->s:Lcoil3/disk/a$b;

    iput v6, v1, Lcoil3/network/o;->A:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget-object p5, p5, Lcoil3/network/t;->a:Lokio/g;

    invoke-virtual {p0, v3, p3}, Lokio/l;->s(Lokio/a0;Z)Lokio/i0;

    move-result-object p0

    invoke-static {p0}, Lokio/w;->a(Lokio/i0;)Lokio/d0;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    invoke-interface {p5, p0}, Lokio/g;->i4(Lokio/f;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(J)Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {p0}, Lokio/d0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception p3

    move-object v0, p3

    :try_start_e
    invoke-virtual {p0}, Lokio/d0;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    :try_start_f
    invoke-static {v0, p0}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v0, :cond_b

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p0, v2, :cond_c

    goto/16 :goto_1

    :cond_b
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :goto_7
    move-object p3, p0

    goto :goto_8

    :catch_2
    move-exception p0

    goto :goto_7

    :goto_8
    move-object p0, p1

    move-object p1, p2

    move-object p2, p4

    goto :goto_b

    :catch_3
    move-exception p3

    goto :goto_8

    :catch_4
    move-exception p0

    goto :goto_7

    :cond_c
    move-object p0, p1

    move-object p1, p2

    move-object p2, p4

    :goto_9
    :try_start_10
    invoke-interface {p0}, Lcoil3/disk/a$b;->a()Lcoil3/disk/f$c;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_5
    :cond_d
    :goto_a
    return-object v0

    :cond_e
    :try_start_11
    throw p5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :catch_6
    move-exception p0

    goto :goto_7

    :goto_b
    :try_start_12
    invoke-interface {p0}, Lcoil3/disk/a$b;->abort()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    iget-object p0, p2, Lcoil3/network/s;->e:Lcoil3/network/t;

    if-eqz p0, :cond_f

    :try_start_13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_c

    :catch_8
    move-exception p0

    throw p0

    :catch_9
    :cond_f
    :goto_c
    iget-object p0, p1, Lcoil3/network/s;->e:Lcoil3/network/t;

    if-eqz p0, :cond_10

    :try_start_14
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    goto :goto_d

    :catch_a
    move-exception p0

    throw p0

    :catch_b
    :cond_10
    :goto_d
    throw p3
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "text/plain"

    invoke-static {p1, v1, v0}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcoil3/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x3b

    invoke-static {p0, p1}, Lkotlin/text/s;->o0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcoil3/network/l$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/network/l$b;

    iget v2, v1, Lcoil3/network/l$b;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil3/network/l$b;->y:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcoil3/network/l$b;

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v1, v7, v0}, Lcoil3/network/l$b;-><init>(Lcoil3/network/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcoil3/network/l$b;->s:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/network/l$b;->y:I

    iget-object v3, v7, Lcoil3/network/l;->a:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v0, Lcoil3/network/l$b;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lcoil3/network/l$b;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lcoil3/network/l$b;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcoil3/network/l$b;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v15, v4

    move-object v4, v2

    move-object v2, v15

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_a

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v7, Lcoil3/network/l;->b:Lcoil3/request/n;

    iget-object v5, v1, Lcoil3/request/n;->h:Lcoil3/request/c;

    invoke-virtual {v5}, Lcoil3/request/c;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v7, Lcoil3/network/l;->d:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil3/disk/a;

    if-eqz v5, :cond_6

    iget-object v1, v1, Lcoil3/request/n;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-interface {v5, v1}, Lcoil3/disk/a;->b(Ljava/lang/String;)Lcoil3/disk/f$c;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v11

    :goto_2
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :try_start_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcoil3/network/l;->e()Lokio/l;

    move-result-object v5

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lcoil3/disk/a$c;

    invoke-interface {v6}, Lcoil3/disk/a$c;->W()Lokio/a0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/l;->p(Lokio/a0;)Lokio/k;

    move-result-object v5

    iget-object v5, v5, Lokio/k;->d:Ljava/lang/Long;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-nez v5, :cond_8

    new-instance v0, Lcoil3/fetch/o;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/a$c;

    invoke-virtual {v7, v1}, Lcoil3/network/l;->h(Lcoil3/disk/a$c;)Lcoil3/decode/o;

    move-result-object v1

    invoke-static {v3, v11}, Lcoil3/network/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcoil3/decode/f;->DISK:Lcoil3/decode/f;

    invoke-direct {v0, v1, v3, v4}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/f;)V

    return-object v0

    :cond_8
    :goto_3
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lcoil3/disk/a$c;

    invoke-virtual {v7, v5}, Lcoil3/network/l;->i(Lcoil3/disk/a$c;)Lcoil3/network/s;

    move-result-object v5

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v5, :cond_b

    iget-object v5, v7, Lcoil3/network/l;->e:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil3/network/b;

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lcoil3/network/s;

    invoke-virtual/range {p0 .. p0}, Lcoil3/network/l;->g()Lcoil3/network/q;

    iput-object v2, v0, Lcoil3/network/l$b;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Lcoil3/network/l$b;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Lcoil3/network/l$b;->y:I

    invoke-interface {v5, v6}, Lcoil3/network/b;->a(Lcoil3/network/s;)Lcoil3/network/b$b;

    move-result-object v4

    if-ne v4, v8, :cond_9

    return-object v8

    :cond_9
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    :goto_4
    check-cast v1, Lcoil3/network/b$b;

    iget-object v5, v1, Lcoil3/network/b$b;->a:Lcoil3/network/s;

    if-eqz v5, :cond_a

    new-instance v0, Lcoil3/fetch/o;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lcoil3/disk/a$c;

    invoke-virtual {v7, v4}, Lcoil3/network/l;->h(Lcoil3/disk/a$c;)Lcoil3/decode/o;

    move-result-object v4

    iget-object v1, v1, Lcoil3/network/b$b;->a:Lcoil3/network/s;

    iget-object v1, v1, Lcoil3/network/s;->d:Lcoil3/network/p;

    invoke-virtual {v1}, Lcoil3/network/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcoil3/network/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcoil3/decode/f;->DISK:Lcoil3/decode/f;

    invoke-direct {v0, v4, v1, v3}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_a
    :goto_5
    move-object v12, v2

    goto :goto_6

    :cond_b
    move-object v4, v1

    goto :goto_5

    :goto_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcoil3/network/l;->g()Lcoil3/network/q;

    move-result-object v13

    new-instance v14, Lcoil3/network/l$d;

    const/4 v6, 0x0

    move-object v1, v14

    move-object v2, v12

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lcoil3/network/l$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v0, Lcoil3/network/l$b;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v11, v0, Lcoil3/network/l$b;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v10, v0, Lcoil3/network/l$b;->y:I

    invoke-virtual {v7, v13, v14, v0}, Lcoil3/network/l;->d(Lcoil3/network/q;Lkotlin/jvm/functions/Function2;Lcoil3/network/l$b;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v8, :cond_c

    return-object v8

    :cond_c
    move-object v2, v12

    :goto_7
    :try_start_5
    check-cast v1, Lcoil3/fetch/o;

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcoil3/network/l;->g()Lcoil3/network/q;

    move-result-object v1

    new-instance v3, Lcoil3/network/l$c;

    invoke-direct {v3, v7, v11}, Lcoil3/network/l$c;-><init>(Lcoil3/network/l;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcoil3/network/l$b;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v9, v0, Lcoil3/network/l$b;->y:I

    invoke-virtual {v7, v1, v3, v0}, Lcoil3/network/l;->d(Lcoil3/network/q;Lkotlin/jvm/functions/Function2;Lcoil3/network/l$b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    return-object v8

    :cond_d
    :goto_8
    check-cast v1, Lcoil3/fetch/o;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_e
    return-object v1

    :goto_9
    move-object v2, v12

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/a$c;

    if-eqz v1, :cond_f

    :try_start_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_4
    :cond_f
    :goto_b
    throw v0
.end method

.method public final d(Lcoil3/network/q;Lkotlin/jvm/functions/Function2;Lcoil3/network/l$b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    iget-object v0, v0, Lcoil3/request/n;->i:Lcoil3/request/c;

    invoke-virtual {v0}, Lcoil3/request/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil3/network/l;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/network/h;

    new-instance v1, Lcoil3/network/m;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcoil3/network/m;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, p1, v1, p3}, Lcoil3/network/h;->a(Lcoil3/network/q;Lcoil3/network/m;Lcoil3/network/l$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lokio/l;
    .locals 1

    iget-object v0, p0, Lcoil3/network/l;->d:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcoil3/disk/a;->I()Lokio/l;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    iget-object v0, v0, Lcoil3/request/n;->f:Lokio/l;

    :cond_1
    return-object v0
.end method

.method public final g()Lcoil3/network/q;
    .locals 9

    sget-object v0, Lcoil3/network/g;->b:Lcoil3/k$c;

    iget-object v1, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    invoke-static {v1, v0}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/network/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcoil3/network/p$a;

    invoke-direct {v2, v0}, Lcoil3/network/p$a;-><init>(Lcoil3/network/p;)V

    iget-object v0, v1, Lcoil3/request/n;->h:Lcoil3/request/c;

    invoke-virtual {v0}, Lcoil3/request/c;->a()Z

    move-result v3

    iget-object v4, v1, Lcoil3/request/n;->i:Lcoil3/request/c;

    invoke-virtual {v4}, Lcoil3/request/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil3/network/l;->f:Lcoil3/network/d;

    invoke-interface {v4}, Lcoil3/network/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "only-if-cached, max-stale=2147483647"

    invoke-virtual {v2, v0}, Lcoil3/network/p$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcoil3/request/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "no-cache"

    invoke-virtual {v2, v0}, Lcoil3/network/p$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "no-cache, no-store"

    invoke-virtual {v2, v0}, Lcoil3/network/p$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    const-string v0, "no-cache, only-if-cached"

    invoke-virtual {v2, v0}, Lcoil3/network/p$a;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v0, Lcoil3/network/q;

    sget-object v3, Lcoil3/network/g;->a:Lcoil3/k$c;

    invoke-static {v1, v3}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcoil3/network/p;

    iget-object v2, v2, Lcoil3/network/p$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/collections/v;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v6, v2}, Lcoil3/network/p;-><init>(Ljava/util/Map;)V

    sget-object v2, Lcoil3/network/g;->c:Lcoil3/k$c;

    invoke-static {v1, v2}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcoil3/network/r;

    iget-object v4, p0, Lcoil3/network/l;->a:Ljava/lang/String;

    iget-object v8, v1, Lcoil3/request/n;->j:Lcoil3/k;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcoil3/network/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/p;Lcoil3/network/r;Lcoil3/k;)V

    return-object v0
.end method

.method public final h(Lcoil3/disk/a$c;)Lcoil3/decode/o;
    .locals 4

    invoke-interface {p1}, Lcoil3/disk/a$c;->getData()Lokio/a0;

    move-result-object v0

    invoke-virtual {p0}, Lcoil3/network/l;->e()Lokio/l;

    move-result-object v1

    iget-object v2, p0, Lcoil3/network/l;->b:Lcoil3/request/n;

    iget-object v2, v2, Lcoil3/request/n;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcoil3/network/l;->a:Ljava/lang/String;

    :cond_0
    const/16 v3, 0x10

    invoke-static {v0, v1, v2, p1, v3}, Lcoil3/decode/q;->a(Lokio/a0;Lokio/l;Ljava/lang/String;Lcoil3/disk/a$c;I)Lcoil3/decode/o;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcoil3/disk/a$c;)Lcoil3/network/s;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcoil3/network/l;->e()Lokio/l;

    move-result-object v1

    invoke-interface {p1}, Lcoil3/disk/a$c;->W()Lokio/a0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/l;->u(Lokio/a0;)Lokio/k0;

    move-result-object p1

    invoke-static {p1}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcoil3/network/a;->a(Lokio/e0;)Lcoil3/network/s;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lokio/e0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, Lokio/e0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v1

    move-object v1, v0

    :goto_1
    if-nez p1, :cond_0

    return-object v1

    :cond_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method
