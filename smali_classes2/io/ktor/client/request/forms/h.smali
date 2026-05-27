.class public final Lio/ktor/client/request/forms/h;
.super Lio/ktor/http/content/c$e;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/ktor/http/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    sget-object v0, Lio/ktor/client/request/forms/c;->a:[B

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 5
    invoke-virtual {v2}, Lkotlin/random/AbstractPlatformRandom;->d()I

    move-result v2

    const/16 v3, 0x10

    .line 6
    invoke-static {v3}, Lkotlin/text/b;->a(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x46

    .line 8
    invoke-static {v1, v0}, Lkotlin/text/u;->B0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lio/ktor/http/e$c;->a:Lio/ktor/http/e;

    .line 10
    const-string v2, "boundary"

    invoke-virtual {v1, v2, v0}, Lio/ktor/http/e;->b(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/e;

    move-result-object v1

    .line 11
    invoke-direct {p0}, Lio/ktor/http/content/c$e;-><init>()V

    .line 12
    iput-object v1, p0, Lio/ktor/client/request/forms/h;->a:Lio/ktor/http/e;

    .line 13
    const-string v1, "--"

    const-string v2, "\r\n"

    .line 14
    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lio/ktor/utils/io/core/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 16
    iput-object v2, p0, Lio/ktor/client/request/forms/h;->b:[B

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, v3}, Lio/ktor/utils/io/core/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/ktor/client/request/forms/h;->c:[B

    .line 20
    array-length v0, v0

    iput v0, p0, Lio/ktor/client/request/forms/h;->d:I

    .line 21
    sget-object v0, Lio/ktor/client/request/forms/c;->a:[B

    .line 22
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    array-length v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lio/ktor/client/request/forms/h;->e:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lio/ktor/http/content/e;

    .line 26
    new-instance v3, Lkotlinx/io/a;

    invoke-direct {v3}, Lkotlinx/io/a;-><init>()V

    .line 27
    iget-object v4, v1, Lio/ktor/http/content/e;->b:Lio/ktor/http/n0;

    .line 28
    invoke-virtual {v4}, Lio/ktor/util/q;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 29
    const-string v7, ": "

    .line 30
    invoke-static {v6, v7}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 31
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, "; "

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/ktor/utils/io/core/c;->b(Lkotlinx/io/a;Ljava/lang/String;)V

    .line 32
    sget-object v5, Lio/ktor/client/request/forms/c;->a:[B

    .line 33
    invoke-static {v3, v5}, Lio/ktor/utils/io/core/a;->a(Lkotlinx/io/a;[B)V

    goto :goto_2

    .line 34
    :cond_1
    sget-object v4, Lio/ktor/http/p0;->a:Ljava/util/List;

    const-string v4, "Content-Length"

    iget-object v5, v1, Lio/ktor/http/content/e;->b:Lio/ktor/http/n0;

    invoke-virtual {v5, v4}, Lio/ktor/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v2

    .line 35
    :goto_3
    instance-of v5, v1, Lio/ktor/http/content/e$c;

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    .line 36
    invoke-static {v3, v6}, Lkotlinx/io/o;->b(Lkotlinx/io/n;I)[B

    move-result-object v3

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v2, p0, Lio/ktor/client/request/forms/h;->e:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    array-length v2, v3

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 38
    :cond_3
    new-instance v4, Lio/ktor/client/request/forms/i$a;

    check-cast v1, Lio/ktor/http/content/e$c;

    invoke-direct {v4, v3, v2}, Lio/ktor/client/request/forms/i$a;-><init>([BLjava/lang/Long;)V

    goto/16 :goto_4

    .line 39
    :cond_4
    instance-of v5, v1, Lio/ktor/http/content/e$b;

    if-eqz v5, :cond_6

    .line 40
    invoke-static {v3, v6}, Lkotlinx/io/o;->b(Lkotlinx/io/n;I)[B

    move-result-object v3

    if-eqz v4, :cond_5

    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v2, p0, Lio/ktor/client/request/forms/h;->e:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    array-length v2, v3

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 42
    :cond_5
    new-instance v4, Lio/ktor/client/request/forms/i$b;

    check-cast v1, Lio/ktor/http/content/e$b;

    iget-object v1, v1, Lio/ktor/http/content/e$b;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v3, v1, v2}, Lio/ktor/client/request/forms/i$b;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    goto :goto_4

    .line 43
    :cond_6
    instance-of v5, v1, Lio/ktor/http/content/e$d;

    if-eqz v5, :cond_8

    .line 44
    new-instance v2, Lkotlinx/io/a;

    invoke-direct {v2}, Lkotlinx/io/a;-><init>()V

    .line 45
    check-cast v1, Lio/ktor/http/content/e$d;

    iget-object v1, v1, Lio/ktor/http/content/e$d;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/core/c;->b(Lkotlinx/io/a;Ljava/lang/String;)V

    .line 46
    invoke-static {v2, v6}, Lkotlinx/io/o;->b(Lkotlinx/io/n;I)[B

    move-result-object v1

    .line 47
    new-instance v2, Landroidx/compose/foundation/gestures/v;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v5}, Landroidx/compose/foundation/gestures/v;-><init>(Ljava/lang/Object;I)V

    if-nez v4, :cond_7

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/ktor/utils/io/core/c;->b(Lkotlinx/io/a;Ljava/lang/String;)V

    .line 49
    sget-object v4, Lio/ktor/client/request/forms/c;->a:[B

    .line 50
    invoke-static {v3, v4}, Lio/ktor/utils/io/core/a;->a(Lkotlinx/io/a;[B)V

    .line 51
    :cond_7
    invoke-static {v3, v6}, Lkotlinx/io/o;->b(Lkotlinx/io/n;I)[B

    move-result-object v3

    .line 52
    array-length v1, v1

    iget v4, p0, Lio/ktor/client/request/forms/h;->e:I

    add-int/2addr v1, v4

    array-length v4, v3

    add-int/2addr v1, v4

    .line 53
    new-instance v4, Lio/ktor/client/request/forms/i$b;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v3, v2, v1}, Lio/ktor/client/request/forms/i$b;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    goto :goto_4

    .line 54
    :cond_8
    instance-of v5, v1, Lio/ktor/http/content/e$a;

    if-eqz v5, :cond_a

    .line 55
    invoke-static {v3, v6}, Lkotlinx/io/o;->b(Lkotlinx/io/n;I)[B

    move-result-object v3

    if-eqz v4, :cond_9

    .line 56
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v2, p0, Lio/ktor/client/request/forms/h;->e:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    array-length v2, v3

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 57
    :cond_9
    new-instance v4, Lio/ktor/client/request/forms/i$a;

    check-cast v1, Lio/ktor/http/content/e$a;

    invoke-direct {v4, v3, v2}, Lio/ktor/client/request/forms/i$a;-><init>([BLjava/lang/Long;)V

    .line 58
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 59
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 60
    :cond_b
    iput-object v0, p0, Lio/ktor/client/request/forms/h;->f:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/request/forms/i;

    .line 63
    iget-object v1, v1, Lio/ktor/client/request/forms/i;->b:Ljava/lang/Long;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_d

    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_d
    move-object p1, v2

    goto :goto_5

    :cond_e
    move-object v2, p1

    :goto_6
    if-eqz v2, :cond_f

    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p0, Lio/ktor/client/request/forms/h;->d:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 66
    :cond_f
    iput-object v2, p0, Lio/ktor/client/request/forms/h;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/h;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/h;->a:Lio/ktor/http/e;

    return-object v0
.end method

.method public final d(Lio/ktor/utils/io/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lio/ktor/utils/io/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/request/forms/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/request/forms/g;

    iget v1, v0, Lio/ktor/client/request/forms/g;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/request/forms/g;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/request/forms/g;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/request/forms/g;-><init>(Lio/ktor/client/request/forms/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/request/forms/g;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/request/forms/g;->A:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object p1, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/y;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p2

    goto/16 :goto_a

    :pswitch_3
    iget-object p1, v0, Lio/ktor/client/request/forms/g;->r:Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/y;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_a

    :pswitch_4
    iget-object p1, v0, Lio/ktor/client/request/forms/g;->r:Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/y;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, v0, Lio/ktor/client/request/forms/g;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/AutoCloseable;

    iget-object v2, v0, Lio/ktor/client/request/forms/g;->r:Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/y;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception p2

    goto/16 :goto_8

    :pswitch_6
    iget-object p1, v0, Lio/ktor/client/request/forms/g;->s:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/forms/i;

    iget-object v2, v0, Lio/ktor/client/request/forms/g;->r:Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/y;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception p2

    move-object p1, v4

    goto/16 :goto_a

    :pswitch_7
    iget-object p1, v0, Lio/ktor/client/request/forms/g;->s:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/forms/i;

    iget-object v2, v0, Lio/ktor/client/request/forms/g;->r:Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/y;

    :try_start_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object p2, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_3

    :pswitch_8
    iget-object p1, v0, Lio/ktor/client/request/forms/g;->s:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/forms/i;

    iget-object v2, v0, Lio/ktor/client/request/forms/g;->r:Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/y;

    :try_start_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object p2, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_2

    :pswitch_9
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_7
    iget-object p2, p0, Lio/ktor/client/request/forms/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/forms/i;

    iget-object v4, p0, Lio/ktor/client/request/forms/h;->b:[B

    iput-object p1, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/g;->r:Ljava/util/Iterator;

    iput-object v2, v0, Lio/ktor/client/request/forms/g;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/client/request/forms/g;->A:I

    invoke-static {p1, v4, v0}, Lio/ktor/utils/io/b0;->b(Lio/ktor/utils/io/y;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    iget-object v4, v2, Lio/ktor/client/request/forms/i;->a:[B

    iput-object p1, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/g;->r:Ljava/util/Iterator;

    iput-object v2, v0, Lio/ktor/client/request/forms/g;->s:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lio/ktor/client/request/forms/g;->A:I

    invoke-static {p1, v4, v0}, Lio/ktor/utils/io/b0;->b(Lio/ktor/utils/io/y;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    :goto_3
    sget-object v4, Lio/ktor/client/request/forms/c;->a:[B

    iput-object p1, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/g;->r:Ljava/util/Iterator;

    iput-object v2, v0, Lio/ktor/client/request/forms/g;->s:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lio/ktor/client/request/forms/g;->A:I

    invoke-static {p1, v4, v0}, Lio/ktor/utils/io/b0;->b(Lio/ktor/utils/io/y;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    :goto_4
    :try_start_8
    instance-of p2, p1, Lio/ktor/client/request/forms/i$b;

    if-eqz p2, :cond_7

    check-cast p1, Lio/ktor/client/request/forms/i$b;

    iget-object p1, p1, Lio/ktor/client/request/forms/i$b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    move-object p2, p1

    check-cast p2, Lkotlinx/io/n;

    iput-object v4, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/g;->r:Ljava/util/Iterator;

    iput-object p1, v0, Lio/ktor/client/request/forms/g;->s:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lio/ktor/client/request/forms/g;->A:I

    sget-object v5, Lio/ktor/client/request/forms/c;->a:[B

    invoke-static {v4, p2, v0}, Lio/ktor/utils/io/b0;->c(Lio/ktor/utils/io/y;Lkotlinx/io/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v5, :cond_4

    goto :goto_5

    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {p1, v3}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object p1, v4

    :goto_7
    :try_start_b
    sget-object p2, Lio/ktor/client/request/forms/c;->a:[B

    iput-object p1, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/g;->r:Ljava/util/Iterator;

    iput-object v3, v0, Lio/ktor/client/request/forms/g;->s:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lio/ktor/client/request/forms/g;->A:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/b0;->b(Lio/ktor/utils/io/y;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, v2

    goto/16 :goto_1

    :goto_8
    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_d
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    instance-of p2, p1, Lio/ktor/client/request/forms/i$a;

    if-eqz p2, :cond_8

    check-cast p1, Lio/ktor/client/request/forms/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_9
    :try_start_e
    iget-object p2, p0, Lio/ktor/client/request/forms/h;->c:[B

    iput-object p1, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/g;->r:Ljava/util/Iterator;

    const/4 v2, 0x7

    iput v2, v0, Lio/ktor/client/request/forms/g;->A:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/b0;->b(Lio/ktor/utils/io/y;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_9
    iput-object v3, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    const/16 p2, 0x8

    iput p2, v0, Lio/ktor/client/request/forms/g;->A:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/y;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :goto_a
    :try_start_f
    invoke-static {p1, p2}, Lio/ktor/utils/io/b0;->a(Lio/ktor/utils/io/y;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    iput-object v3, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/g;->r:Ljava/util/Iterator;

    iput-object v3, v0, Lio/ktor/client/request/forms/g;->s:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Lio/ktor/client/request/forms/g;->A:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/y;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_5
    move-exception p2

    iput-object p2, v0, Lio/ktor/client/request/forms/g;->q:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/g;->r:Ljava/util/Iterator;

    iput-object v3, v0, Lio/ktor/client/request/forms/g;->s:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v0, Lio/ktor/client/request/forms/g;->A:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/y;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p2

    :goto_c
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
