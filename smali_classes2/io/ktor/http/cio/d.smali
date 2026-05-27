.class public final Lio/ktor/http/cio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/ktor/http/cio/internals/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lio/ktor/http/cio/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/c;)V
    .locals 1
    .param p1    # Lio/ktor/http/cio/internals/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/d;->a:Lio/ktor/http/cio/internals/c;

    sget-object p1, Lio/ktor/http/cio/e;->b:Lio/ktor/http/cio/e$a;

    invoke-virtual {p1}, Lio/ktor/utils/io/pool/b;->w3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/c;

    iput-object p1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/ktor/http/cio/internals/c$a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lio/ktor/http/cio/d;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v0, Lio/ktor/http/cio/internals/f;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, p1}, Lio/ktor/http/cio/internals/f;->a(IILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lio/ktor/http/cio/d;->c:I

    rem-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    mul-int/lit8 v3, v0, 0x6

    invoke-virtual {v2, v3}, Lio/ktor/http/cio/c;->a(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v3, p1}, Lio/ktor/http/cio/d;->b(ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    add-int/lit8 v0, v3, 0x3

    invoke-virtual {p1, v0}, Lio/ktor/http/cio/c;->a(I)I

    move-result p1

    iget-object v0, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v3}, Lio/ktor/http/cio/c;->a(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/d;->a:Lio/ktor/http/cio/internals/c;

    invoke-virtual {v1, p1, v0}, Lio/ktor/http/cio/internals/c;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/internals/c$a;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lio/ktor/http/cio/d;->c:I

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final b(ILjava/lang/CharSequence;)Z
    .locals 9

    iget-object v0, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    const/4 v1, 0x1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lio/ktor/http/cio/c;->a(I)I

    move-result v0

    iget-object v2, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v2, p1}, Lio/ktor/http/cio/c;->a(I)I

    move-result p1

    sget v2, Lio/ktor/http/cio/internals/f;->a:I

    iget-object v2, p0, Lio/ktor/http/cio/d;->a:Lio/ktor/http/cio/internals/c;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v3, p1, v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    :goto_0
    move v1, v5

    goto :goto_2

    :cond_0
    move v3, v0

    :goto_1
    if-ge v3, p1, :cond_4

    invoke-virtual {v2, v3}, Lio/ktor/http/cio/internals/c;->charAt(I)C

    move-result v4

    const/16 v6, 0x5b

    const/16 v7, 0x41

    if-gt v7, v4, :cond_1

    if-ge v4, v6, :cond_1

    add-int/lit8 v4, v4, 0x20

    :cond_1
    sub-int v8, v3, v0

    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v7, v8, :cond_2

    if-ge v8, v6, :cond_2

    add-int/lit8 v8, v8, 0x20

    :cond_2
    if-eq v4, v8, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method public final c(IIII)V
    .locals 8

    iget v0, p0, Lio/ktor/http/cio/d;->b:I

    int-to-double v1, v0

    iget v3, p0, Lio/ktor/http/cio/d;->c:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_3

    iget-object v1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    const/4 v2, 0x0

    iput v2, p0, Lio/ktor/http/cio/d;->b:I

    mul-int/lit8 v3, v3, 0x2

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lio/ktor/http/cio/d;->c:I

    sget-object v3, Lio/ktor/http/cio/e;->b:Lio/ktor/http/cio/e$a;

    invoke-virtual {v3}, Lio/ktor/utils/io/pool/b;->w3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/http/cio/c;

    iget-object v4, v1, Lio/ktor/http/cio/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    or-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v5, v3, Lio/ktor/http/cio/c;->a:Ljava/util/ArrayList;

    sget-object v6, Lio/ktor/http/cio/e;->a:Lio/ktor/http/cio/e$b;

    invoke-virtual {v6}, Lio/ktor/utils/io/pool/b;->w3()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    new-instance v2, Lio/ktor/http/cio/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lio/ktor/http/cio/b;-><init>(Lio/ktor/http/cio/c;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    invoke-direct {v3, v2}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v3, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->a:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    invoke-static {v2}, Lkotlin/sequences/d;->a(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/c;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lkotlin/sequences/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlin/sequences/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lio/ktor/http/cio/c;->a(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v1, v5}, Lio/ktor/http/cio/c;->a(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v1, v6}, Lio/ktor/http/cio/c;->a(I)I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Lio/ktor/http/cio/c;->a(I)I

    move-result v3

    invoke-virtual {p0, v4, v5, v6, v3}, Lio/ktor/http/cio/d;->c(IIII)V

    goto :goto_1

    :cond_1
    sget-object v2, Lio/ktor/http/cio/e;->b:Lio/ktor/http/cio/e$a;

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/pool/b;->Q1(Ljava/lang/Object;)V

    iget v1, p0, Lio/ktor/http/cio/d;->b:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lio/ktor/http/cio/d;->a:Lio/ktor/http/cio/internals/c;

    invoke-static {p1, p2, v0}, Lio/ktor/http/cio/internals/f;->a(IILjava/lang/CharSequence;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, p1, p2}, Lio/ktor/http/cio/internals/c;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v2, p0, Lio/ktor/http/cio/d;->c:I

    rem-int v2, v1, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_3
    iget-object v5, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    mul-int/lit8 v6, v2, 0x6

    invoke-virtual {v5, v6}, Lio/ktor/http/cio/c;->a(I)I

    move-result v5

    if-eq v5, v3, :cond_5

    invoke-virtual {p0, v6, v0}, Lio/ktor/http/cio/d;->b(ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Lio/ktor/http/cio/d;->c:I

    rem-int/2addr v2, v5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    invoke-virtual {v0, v6, v1}, Lio/ktor/http/cio/c;->b(II)V

    iget-object v0, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/c;->b(II)V

    iget-object p1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0, p2}, Lio/ktor/http/cio/c;->b(II)V

    iget-object p1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    add-int/lit8 p2, v6, 0x3

    invoke-virtual {p1, p2, p3}, Lio/ktor/http/cio/c;->b(II)V

    iget-object p1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    add-int/lit8 p2, v6, 0x4

    invoke-virtual {p1, p2, p4}, Lio/ktor/http/cio/c;->b(II)V

    iget-object p1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {p1, v6, v3}, Lio/ktor/http/cio/c;->b(II)V

    if-eq v4, v3, :cond_6

    iget-object p1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    mul-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {p1, v4, v2}, Lio/ktor/http/cio/c;->b(II)V

    :cond_6
    iget p1, p0, Lio/ktor/http/cio/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/http/cio/d;->b:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/http/cio/d;->b:I

    iput v0, p0, Lio/ktor/http/cio/d;->c:I

    sget-object v0, Lio/ktor/http/cio/e;->b:Lio/ktor/http/cio/e$a;

    iget-object v1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/pool/b;->Q1(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/pool/b;->w3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/c;

    iput-object v0, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/ktor/http/cio/e;->a:Lio/ktor/http/cio/e$b;

    iget-object v1, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/http/cio/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lio/ktor/http/cio/b;-><init>(Lio/ktor/http/cio/c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    invoke-direct {v1, v2}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v1, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->a:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    invoke-static {v1}, Lkotlin/sequences/d;->a(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/c;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/sequences/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v3, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lio/ktor/http/cio/c;->a(I)I

    move-result v3

    iget-object v4, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v4, v5}, Lio/ktor/http/cio/c;->a(I)I

    move-result v4

    iget-object v5, p0, Lio/ktor/http/cio/d;->a:Lio/ktor/http/cio/internals/c;

    invoke-virtual {v5, v3, v4}, Lio/ktor/http/cio/internals/c;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v3, " => "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v3, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    add-int/lit8 v4, v2, 0x3

    invoke-virtual {v3, v4}, Lio/ktor/http/cio/c;->a(I)I

    move-result v3

    iget-object v4, p0, Lio/ktor/http/cio/d;->d:Lio/ktor/http/cio/c;

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4, v2}, Lio/ktor/http/cio/c;->a(I)I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lio/ktor/http/cio/internals/c;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Lio/ktor/http/cio/internals/c$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
