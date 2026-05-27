.class public final Lkotlinx/datetime/internal/format/parser/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/q<",
        "TOutput;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/datetime/internal/format/parser/z$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/r$a;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/internal/format/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whatThisExpects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/z;->a:Lkotlinx/datetime/internal/format/r$a;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/z;->b:Ljava/lang/String;

    new-instance p2, Lkotlinx/datetime/internal/format/parser/z$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lkotlinx/datetime/internal/format/parser/z$a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/z;->c:Lkotlinx/datetime/internal/format/parser/z$a;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/z;->c:Lkotlinx/datetime/internal/format/parser/z$a;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v0, Lkotlinx/datetime/internal/format/parser/z$a;->a:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9, v2, v8}, Lkotlin/collections/g;->n(III)V

    sub-int/2addr v8, v4

    move v9, v2

    :goto_2
    if-gt v9, v8, :cond_1

    add-int v10, v9, v8

    ushr-int/2addr v10, v4

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/comparisons/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v11

    if-gez v11, :cond_0

    add-int/lit8 v9, v10, 0x1

    goto :goto_2

    :cond_0
    if-lez v11, :cond_2

    add-int/lit8 v8, v10, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    neg-int v10, v9

    :cond_2
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/z$a;->a:Ljava/util/List;

    if-gez v10, :cond_3

    new-instance v6, Lkotlinx/datetime/internal/format/parser/z$a;

    invoke-direct {v6, p3}, Lkotlinx/datetime/internal/format/parser/z$a;-><init>(Ljava/lang/Object;)V

    neg-int v7, v10

    sub-int/2addr v7, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v6

    goto :goto_3

    :cond_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/datetime/internal/format/parser/z$a;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lkotlinx/datetime/internal/format/parser/z$a;->b:Z

    if-nez v1, :cond_5

    iput-boolean v4, v0, Lkotlinx/datetime/internal/format/parser/z$a;->b:Z

    goto/16 :goto_0

    :cond_5
    const-string p1, "The string \'"

    const-string p3, "\' was passed several times"

    invoke-static {p1, p2, p3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Found an empty string in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/z;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/z;->c:Lkotlinx/datetime/internal/format/parser/z$a;

    invoke-static {p1}, Lkotlinx/datetime/internal/format/parser/z;->b(Lkotlinx/datetime/internal/format/parser/z$a;)V

    return-void
.end method

.method public static final b(Lkotlinx/datetime/internal/format/parser/z$a;)V
    .locals 7

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/z$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/datetime/internal/format/parser/z$a;

    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/z;->b(Lkotlinx/datetime/internal/format/parser/z$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/z$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/datetime/internal/format/parser/z$a;

    iget-boolean v4, v2, Lkotlinx/datetime/internal/format/parser/z$a;->b:Z

    if-nez v4, :cond_1

    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/z$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-static {v4}, Lkotlin/collections/o;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/datetime/internal/format/parser/z$a;

    invoke-static {v3, v4}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    new-instance v1, Lkotlinx/datetime/internal/format/parser/z$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/z;->c:Lkotlinx/datetime/internal/format/parser/z$a;

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    iget-boolean v3, v1, Lkotlinx/datetime/internal/format/parser/z$a;->b:Z

    if-eqz v3, :cond_0

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/z$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/datetime/internal/format/parser/z$a;

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v6, 0x0

    invoke-static {p2, v5, v4, v6}, Lkotlin/text/s;->f0(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move-object v1, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/z;->a:Lkotlinx/datetime/internal/format/r$a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/datetime/internal/format/r$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlinx/datetime/internal/format/parser/l;->Companion:Lkotlinx/datetime/internal/format/parser/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlinx/datetime/internal/format/parser/l;->Companion:Lkotlinx/datetime/internal/format/parser/l$a;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/r;

    invoke-direct {v2, p1, p2, v0}, Lkotlinx/datetime/internal/format/parser/r;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlinx/datetime/internal/format/r$a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/datetime/internal/format/parser/k;

    invoke-direct {p1, p3, v2}, Lkotlinx/datetime/internal/format/parser/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    move-object v2, p1

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlinx/datetime/internal/format/parser/l;->Companion:Lkotlinx/datetime/internal/format/parser/l$a;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/y;

    invoke-direct {v1, p0, p2, p3, v0}, Lkotlinx/datetime/internal/format/parser/y;-><init>(Lkotlinx/datetime/internal/format/parser/z;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/k;

    invoke-direct {v2, p3, v1}, Lkotlinx/datetime/internal/format/parser/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    :goto_1
    return-object v2
.end method
