.class public final Landroidx/compose/foundation/text/input/internal/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/q3$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/internal/q3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/text/input/internal/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/q3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/q3;->Companion:Landroidx/compose/foundation/text/input/internal/q3$a;

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/q3;IILjava/lang/CharSequence;)V
    .locals 6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/q3;->a(IILjava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;II)V
    .locals 8
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    if-gt p4, p5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "textStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > textEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz p4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "textStart must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/internal/e1;

    sub-int v1, p5, p4

    const/4 v2, 0x0

    if-nez v0, :cond_4

    add-int/lit16 v0, v1, 0x80

    const/16 v3, 0xff

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [C

    const/16 v4, 0x40

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p2

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Ljava/lang/CharSequence;

    sub-int v7, p1, v5

    invoke-static {v6, v3, v2, v7, p1}, Landroidx/compose/foundation/text/input/internal/y5;->a(Ljava/lang/CharSequence;[CIII)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Ljava/lang/CharSequence;

    sub-int v2, v0, v4

    add-int/2addr v4, p2

    invoke-static {p1, v3, v2, p2, v4}, Landroidx/compose/foundation/text/input/internal/y5;->a(Ljava/lang/CharSequence;[CIII)V

    invoke-static {p3, v3, v5, p4, p5}, Landroidx/compose/foundation/text/input/internal/y5;->a(Ljava/lang/CharSequence;[CIII)V

    new-instance p1, Landroidx/compose/foundation/text/input/internal/e1;

    add-int/2addr v5, v1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Landroidx/compose/foundation/text/input/internal/e1;->a:I

    iput-object v3, p1, Landroidx/compose/foundation/text/input/internal/e1;->b:[C

    iput v5, p1, Landroidx/compose/foundation/text/input/internal/e1;->c:I

    iput v2, p1, Landroidx/compose/foundation/text/input/internal/e1;->d:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/internal/e1;

    iput v7, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:I

    iput v4, p0, Landroidx/compose/foundation/text/input/internal/q3;->d:I

    return-void

    :cond_4
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:I

    sub-int v4, p1, v3

    sub-int v3, p2, v3

    if-ltz v4, :cond_a

    iget v5, v0, Landroidx/compose/foundation/text/input/internal/e1;->a:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e1;->a()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    sub-int p1, v3, v4

    sub-int p1, v1, p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e1;->a()I

    move-result p2

    if-gt p1, p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e1;->a()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v0, Landroidx/compose/foundation/text/input/internal/e1;->a:I

    :goto_4
    mul-int/lit8 p2, p2, 0x2

    iget v5, v0, Landroidx/compose/foundation/text/input/internal/e1;->a:I

    sub-int v5, p2, v5

    if-ge v5, p1, :cond_7

    goto :goto_4

    :cond_7
    new-array p1, p2, [C

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/e1;->b:[C

    iget v6, v0, Landroidx/compose/foundation/text/input/internal/e1;->c:I

    invoke-static {v5, p1, v2, v2, v6}, Lkotlin/collections/d;->g([C[CIII)V

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/e1;->a:I

    iget v5, v0, Landroidx/compose/foundation/text/input/internal/e1;->d:I

    sub-int/2addr v2, v5

    sub-int v6, p2, v2

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/e1;->b:[C

    add-int/2addr v2, v5

    invoke-static {v7, p1, v6, v5, v2}, Lkotlin/collections/d;->g([C[CIII)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/e1;->b:[C

    iput p2, v0, Landroidx/compose/foundation/text/input/internal/e1;->a:I

    iput v6, v0, Landroidx/compose/foundation/text/input/internal/e1;->d:I

    :goto_5
    iget p1, v0, Landroidx/compose/foundation/text/input/internal/e1;->c:I

    if-ge v4, p1, :cond_8

    if-gt v3, p1, :cond_8

    sub-int p2, p1, v3

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/e1;->b:[C

    iget v5, v0, Landroidx/compose/foundation/text/input/internal/e1;->d:I

    sub-int/2addr v5, p2

    invoke-static {v2, v2, v5, v3, p1}, Lkotlin/collections/d;->g([C[CIII)V

    iput v4, v0, Landroidx/compose/foundation/text/input/internal/e1;->c:I

    iget p1, v0, Landroidx/compose/foundation/text/input/internal/e1;->d:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroidx/compose/foundation/text/input/internal/e1;->d:I

    goto :goto_6

    :cond_8
    if-ge v4, p1, :cond_9

    if-lt v3, p1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e1;->a()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroidx/compose/foundation/text/input/internal/e1;->d:I

    iput v4, v0, Landroidx/compose/foundation/text/input/internal/e1;->c:I

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e1;->a()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e1;->a()I

    move-result p2

    add-int/2addr p2, v3

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/e1;->d:I

    sub-int v3, p1, v2

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/e1;->b:[C

    iget v5, v0, Landroidx/compose/foundation/text/input/internal/e1;->c:I

    invoke-static {v4, v4, v5, v2, p1}, Lkotlin/collections/d;->g([C[CIII)V

    iget p1, v0, Landroidx/compose/foundation/text/input/internal/e1;->c:I

    add-int/2addr p1, v3

    iput p1, v0, Landroidx/compose/foundation/text/input/internal/e1;->c:I

    iput p2, v0, Landroidx/compose/foundation/text/input/internal/e1;->d:I

    :goto_6
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/e1;->b:[C

    iget p2, v0, Landroidx/compose/foundation/text/input/internal/e1;->c:I

    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/y5;->a(Ljava/lang/CharSequence;[CIII)V

    iget p1, v0, Landroidx/compose/foundation/text/input/internal/e1;->c:I

    add-int/2addr p1, v1

    iput p1, v0, Landroidx/compose/foundation/text/input/internal/e1;->c:I

    return-void

    :cond_a
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/internal/e1;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->d:I

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/q3;->a(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final charAt(I)C
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/internal/e1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:I

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/e1;->a:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e1;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/e1;->c:I

    if-ge p1, v1, :cond_2

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/e1;->b:[C

    aget-char p1, v0, p1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/e1;->b:[C

    sub-int/2addr p1, v1

    iget v0, v0, Landroidx/compose/foundation/text/input/internal/e1;->d:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/q3;->d:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method public final length()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/internal/e1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/q3;->d:I

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/e1;->a:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/e1;->a()I

    move-result v0

    sub-int/2addr v2, v0

    add-int v0, v2, v1

    :goto_0
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/internal/e1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/e1;->b:[C

    iget v3, v0, Landroidx/compose/foundation/text/input/internal/e1;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/e1;->b:[C

    iget v3, v0, Landroidx/compose/foundation/text/input/internal/e1;->d:I

    iget v0, v0, Landroidx/compose/foundation/text/input/internal/e1;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/q3;->d:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
