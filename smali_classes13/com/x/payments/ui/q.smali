.class public final Lcom/x/payments/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/Currency;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:C


# direct methods
.method public constructor <init>(Ljava/util/Currency;C)V
    .locals 0
    .param p1    # Ljava/util/Currency;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/q;->a:Ljava/util/Currency;

    iput-char p2, p0, Lcom/x/payments/ui/q;->b:C

    return-void
.end method


# virtual methods
.method public final J(Landroidx/compose/foundation/text/input/h;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/text/input/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    :goto_0
    iget-object v4, p1, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v5

    iget-char v6, p0, Lcom/x/payments/ui/q;->b:C

    if-ge v2, v5, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/foundation/text/input/internal/q3;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_1

    add-int/2addr v3, v1

    if-gt v3, v1, :cond_0

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_0
    move v4, v0

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :goto_2
    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->f()V

    return-void

    :cond_2
    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    new-array v2, v1, [C

    aput-char v6, v2, v0

    const/4 v3, 0x2

    invoke-static {v4, v2, v3, v3}, Lkotlin/text/s;->d0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ""

    if-ge v1, v5, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v6

    :goto_3
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x7

    if-gt v5, v7, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, p0, Lcom/x/payments/ui/q;->a:Ljava/util/Currency;

    invoke-virtual {v5}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v5

    if-le v2, v5, :cond_5

    goto :goto_7

    :cond_5
    new-array v2, v1, [C

    const/16 v5, 0x30

    aput-char v5, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v0

    :goto_4
    if-ge v7, v5, :cond_7

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v2, v8}, Lkotlin/collections/ArraysKt___ArraysKt;->z([CC)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    :cond_6
    add-int/2addr v7, v1

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, "0"

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1, v5}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v2, v7, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v2, v6}, Landroidx/compose/foundation/text/input/h;->e(IILjava/lang/CharSequence;)V

    :cond_9
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/h;->d(I)V

    :cond_a
    return-void

    :cond_b
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->f()V

    return-void
.end method
