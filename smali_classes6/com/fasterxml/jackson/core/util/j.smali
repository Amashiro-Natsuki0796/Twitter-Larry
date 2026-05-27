.class public final Lcom/fasterxml/jackson/core/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[C


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/util/a;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C

.field public final l:Lcom/fasterxml/jackson/core/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lcom/fasterxml/jackson/core/util/j;->m:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/j;->a:Lcom/fasterxml/jackson/core/util/a;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/j;->l:Lcom/fasterxml/jackson/core/l;

    return-void
.end method

.method public static a(II)V
    .locals 3

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TextBuffer overrun: size reached ("

    const-string v2, ") exceeds maximum of 2147483647"

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(I)[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->a:Lcom/fasterxml/jackson/core/util/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->a(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/j;->f:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/fasterxml/jackson/core/util/j;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/j;->i:I

    return-void
.end method

.method public final d(Z)I
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/j;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/j;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, Lcom/fasterxml/jackson/core/util/j;->d:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/g;->d([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/util/j;->d:I

    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/g;->d([CII)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/util/j;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/fasterxml/jackson/core/io/g;->d([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    const/4 v0, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/j;->i:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/g;->d([CII)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->k:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/j;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/j;->d:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/j;->n(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->b:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/j;->c:I

    iget v3, p0, Lcom/fasterxml/jackson/core/util/j;->d:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/j;->g:I

    iget v2, p0, Lcom/fasterxml/jackson/core/util/j;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/util/j;->n(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    add-int v1, v0, v2

    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/util/j;->n(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/j;->i:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v0, v2}, Lcom/fasterxml/jackson/core/util/j;->a(II)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/j;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/j;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/j;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->b:[C

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->k:[C

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/j;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/j;->c()V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/j;->b(I)[C

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    :cond_1
    return-object v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/j;->f:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/fasterxml/jackson/core/util/j;->g:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/util/j;->g:I

    if-ltz v1, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/j;->i:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    return-void

    :cond_3
    array-length v2, v0

    sub-int/2addr v1, v2

    array-length v0, v0

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/core/util/j;->a(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()[C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/j;->f:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    array-length v0, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/j;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/j;->g:I

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/util/j;->i:I

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/util/j;->n(I)V

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    return-object v0

    :cond_3
    sub-int/2addr v1, v0

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/core/util/j;->a(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()[C
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/j;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/j;->m(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/j;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/util/j;->i:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/j;->g()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    return-object v0
.end method

.method public final j()[C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/util/j;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->b:[C

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->k:[C

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->k:[C

    return-object v0

    :cond_2
    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/util/j;->f:Z

    sget-object v4, Lcom/fasterxml/jackson/core/util/j;->m:[C

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    return-object v4

    :cond_4
    if-nez v1, :cond_d

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/fasterxml/jackson/core/util/j;->d:I

    if-ge v0, v1, :cond_6

    :goto_2
    move-object v1, v4

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/j;->n(I)V

    iget v1, p0, Lcom/fasterxml/jackson/core/util/j;->c:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->b:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/j;->b:[C

    add-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/j;->l()I

    move-result v0

    if-ge v0, v1, :cond_a

    if-ltz v0, :cond_9

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/fasterxml/jackson/core/util/j;->g:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/j;->i:I

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/util/j;->a(II)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/j;->n(I)V

    new-array v0, v0, [C

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_3
    if-ge v3, v1, :cond_c

    iget-object v5, p0, Lcom/fasterxml/jackson/core/util/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    move v4, v2

    :cond_c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/util/j;->i:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :goto_4
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/j;->k:[C

    :cond_d
    return-object v1
.end method

.method public final k([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->k:[C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/j;->b:[C

    iput p2, p0, Lcom/fasterxml/jackson/core/util/j;->c:I

    iput p3, p0, Lcom/fasterxml/jackson/core/util/j;->d:I

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/j;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/j;->c()V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/j;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/j;->d:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->k:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/j;->g:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/j;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m(I)V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/util/j;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/j;->d:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/j;->b:[C

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/fasterxml/jackson/core/util/j;->b:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/util/j;->c:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/util/j;->c:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/j;->b(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/j;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lcom/fasterxml/jackson/core/util/j;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/j;->i:I

    return-void
.end method

.method public final n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->l:Lcom/fasterxml/jackson/core/l;

    const v1, 0x1312d00

    if-gt p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getMaxStringLength"

    invoke-static {v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    const-string v1, "String value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "TextBuffer: Exception when reading contents"

    return-object v0
.end method
