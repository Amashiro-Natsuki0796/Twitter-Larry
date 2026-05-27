.class public final Lio/ktor/http/cio/g;
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
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/g;->a:Ljava/util/Set;

    sget-object v0, Lio/ktor/utils/io/m0;->Companion:Lio/ktor/utils/io/m0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    sput v0, Lio/ktor/http/cio/g;->b:I

    sget-object v0, Lio/ktor/http/cio/internals/b;->Companion:Lio/ktor/http/cio/internals/b$a;

    const-string v1, "HTTP/1.0"

    const-string v2, "HTTP/1.1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "from"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/cards/impl/poll/n;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/x/cards/impl/poll/n;-><init>(I)V

    new-instance v2, Lio/ktor/http/cio/internals/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lio/ktor/http/cio/internals/b$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/http/cio/internals/b;

    return-void
.end method

.method public static final a(Lio/ktor/http/cio/internals/c;C)V
    .locals 3

    new-instance v0, Lio/ktor/http/cio/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Character with code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed in header names, \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lio/ktor/http/cio/internals/c;Lio/ktor/http/cio/internals/g;)I
    .locals 5
    .param p0    # Lio/ktor/http/cio/internals/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/cio/internals/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lio/ktor/http/cio/internals/g;->a:I

    iget v1, p1, Lio/ktor/http/cio/internals/g;->b:I

    :goto_0
    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/c;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    iget v4, p1, Lio/ktor/http/cio/internals/g;->a:I

    if-eq v0, v4, :cond_0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lio/ktor/http/cio/internals/g;->a:I

    return v0

    :cond_0
    const/16 v4, 0x20

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v4, v2}, Lkotlin/text/s;->D(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p1, Lio/ktor/http/cio/internals/g;->a:I

    if-eq v2, v3, :cond_4

    if-ne v0, p1, :cond_3

    new-instance p0, Lio/ktor/http/cio/ParserException;

    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0, v2}, Lio/ktor/http/cio/g;->a(Lio/ktor/http/cio/internals/c;C)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Lio/ktor/http/cio/ParserException;

    const-string p1, "Empty header names are not allowed as per RFC7230."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Lio/ktor/http/cio/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No colon in HTTP header in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lio/ktor/http/cio/internals/g;->a:I

    iget p1, p1, Lio/ktor/http/cio/internals/g;->b:I

    invoke-virtual {p0, v2, p1}, Lio/ktor/http/cio/internals/c;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in builder: \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lio/ktor/utils/io/j0;Lio/ktor/http/cio/internals/c;Lio/ktor/http/cio/internals/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/cio/internals/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/cio/internals/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x1

    instance-of v2, v0, Lio/ktor/http/cio/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/http/cio/f;

    iget v3, v2, Lio/ktor/http/cio/f;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/http/cio/f;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/http/cio/f;

    invoke-direct {v2, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/http/cio/f;->y:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/ktor/http/cio/f;->A:I

    const/16 v5, 0x2000

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object v4, v2, Lio/ktor/http/cio/f;->x:Lio/ktor/http/cio/d;

    iget-object v6, v2, Lio/ktor/http/cio/f;->s:Lio/ktor/http/cio/internals/g;

    iget-object v7, v2, Lio/ktor/http/cio/f;->r:Lio/ktor/http/cio/internals/c;

    iget-object v8, v2, Lio/ktor/http/cio/f;->q:Lio/ktor/utils/io/k;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/http/cio/d;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lio/ktor/http/cio/d;-><init>(Lio/ktor/http/cio/internals/c;)V

    move-object v7, v0

    move-object v6, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    :goto_1
    :try_start_1
    sget v8, Lio/ktor/http/cio/g;->b:I

    iput-object v0, v6, Lio/ktor/http/cio/f;->q:Lio/ktor/utils/io/k;

    iput-object v4, v6, Lio/ktor/http/cio/f;->r:Lio/ktor/http/cio/internals/c;

    iput-object v2, v6, Lio/ktor/http/cio/f;->s:Lio/ktor/http/cio/internals/g;

    iput-object v7, v6, Lio/ktor/http/cio/f;->x:Lio/ktor/http/cio/d;

    iput v1, v6, Lio/ktor/http/cio/f;->A:I

    invoke-static {v0, v4, v5, v8, v6}, Lio/ktor/utils/io/x;->i(Lio/ktor/utils/io/k;Lio/ktor/http/cio/internals/c;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lio/ktor/http/cio/d;->d()V

    return-object v9

    :catchall_1
    move-exception v0

    move-object v4, v7

    goto/16 :goto_7

    :cond_4
    iget v0, v4, Lio/ktor/http/cio/internals/c;->g:I

    iput v0, v2, Lio/ktor/http/cio/internals/g;->b:I

    iget v10, v2, Lio/ktor/http/cio/internals/g;->a:I

    sub-int/2addr v0, v10

    if-eqz v0, :cond_c

    if-ge v0, v5, :cond_b

    invoke-static {v4, v2}, Lio/ktor/http/cio/g;->b(Lio/ktor/http/cio/internals/c;Lio/ktor/http/cio/internals/g;)I

    move-result v0

    iget v11, v2, Lio/ktor/http/cio/internals/g;->b:I

    iget v12, v2, Lio/ktor/http/cio/internals/g;->a:I

    :goto_3
    const/16 v13, 0x9

    if-ge v12, v11, :cond_6

    invoke-virtual {v4, v12}, Lio/ktor/http/cio/internals/c;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lkotlin/text/b;->b(C)Z

    move-result v15

    if-nez v15, :cond_5

    if-ne v14, v13, :cond_6

    :cond_5
    add-int/2addr v12, v1

    goto :goto_3

    :cond_6
    if-lt v12, v11, :cond_7

    iput v11, v2, Lio/ktor/http/cio/internals/g;->a:I

    goto :goto_6

    :cond_7
    move v14, v12

    move v15, v14

    :goto_4
    if-ge v14, v11, :cond_a

    invoke-virtual {v4, v14}, Lio/ktor/http/cio/internals/c;->charAt(I)C

    move-result v5

    if-eq v5, v13, :cond_9

    const/16 v13, 0xa

    if-eq v5, v13, :cond_8

    const/16 v13, 0xd

    if-eq v5, v13, :cond_8

    const/16 v13, 0x20

    if-eq v5, v13, :cond_9

    move v15, v14

    goto :goto_5

    :cond_8
    invoke-static {v4, v5}, Lio/ktor/http/cio/g;->a(Lio/ktor/http/cio/internals/c;C)V

    throw v9

    :cond_9
    :goto_5
    add-int/2addr v14, v1

    const/16 v5, 0x2000

    const/16 v13, 0x9

    goto :goto_4

    :cond_a
    iput v12, v2, Lio/ktor/http/cio/internals/g;->a:I

    add-int/2addr v15, v1

    iput v15, v2, Lio/ktor/http/cio/internals/g;->b:I

    :goto_6
    iget v5, v2, Lio/ktor/http/cio/internals/g;->a:I

    iget v9, v2, Lio/ktor/http/cio/internals/g;->b:I

    iput v11, v2, Lio/ktor/http/cio/internals/g;->a:I

    invoke-virtual {v7, v10, v0, v5, v9}, Lio/ktor/http/cio/d;->c(IIII)V

    move-object v0, v8

    const/16 v5, 0x2000

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header line length limit exceeded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lio/ktor/http/p0;->a:Ljava/util/List;

    const-string v0, "Host"

    invoke-virtual {v7, v0}, Lio/ktor/http/cio/d;->a(Ljava/lang/String;)Lio/ktor/http/cio/internals/c$a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lio/ktor/http/cio/g;->d(Lio/ktor/http/cio/internals/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    return-object v7

    :goto_7
    invoke-virtual {v4}, Lio/ktor/http/cio/d;->d()V

    throw v0
.end method

.method public static final d(Lio/ktor/http/cio/internals/c$a;)V
    .locals 3

    const-string v0, ":"

    invoke-static {p0, v0}, Lkotlin/text/s;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/c$a;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/c$a;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lio/ktor/http/cio/g;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lio/ktor/http/cio/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host cannot contain any of the following symbols: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lio/ktor/http/cio/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host header with \':\' should contains port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
