.class public final Landroidx/compose/ui/text/input/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/d0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/input/d0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/input/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/d0;->Companion:Landroidx/compose/ui/text/input/d0$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->b:Landroidx/compose/ui/text/input/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/d0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/d0;->d:I

    iget v3, p0, Landroidx/compose/ui/text/input/d0;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/ui/text/input/p;->a:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p;->a()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final b(IILjava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->b:Landroidx/compose/ui/text/input/p;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/text/input/d0;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Landroidx/compose/ui/text/input/d0;->a:Ljava/lang/String;

    sub-int v6, p1, v4

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/d0;->a:Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Landroidx/compose/ui/text/input/p;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Landroidx/compose/ui/text/input/p;->a:I

    iput-object v2, p1, Landroidx/compose/ui/text/input/p;->b:[C

    iput p2, p1, Landroidx/compose/ui/text/input/p;->c:I

    iput v5, p1, Landroidx/compose/ui/text/input/p;->d:I

    iput-object p1, p0, Landroidx/compose/ui/text/input/d0;->b:Landroidx/compose/ui/text/input/p;

    iput v6, p0, Landroidx/compose/ui/text/input/d0;->c:I

    iput v3, p0, Landroidx/compose/ui/text/input/d0;->d:I

    return-void

    :cond_2
    iget v2, p0, Landroidx/compose/ui/text/input/d0;->c:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    iget v4, v0, Landroidx/compose/ui/text/input/p;->a:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p;->a()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v2, v3

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p;->a()I

    move-result p2

    if-gt p1, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p;->a()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v0, Landroidx/compose/ui/text/input/p;->a:I

    :goto_2
    mul-int/lit8 p2, p2, 0x2

    iget v4, v0, Landroidx/compose/ui/text/input/p;->a:I

    sub-int v4, p2, v4

    if-ge v4, p1, :cond_5

    goto :goto_2

    :cond_5
    new-array p1, p2, [C

    iget-object v4, v0, Landroidx/compose/ui/text/input/p;->b:[C

    iget v5, v0, Landroidx/compose/ui/text/input/p;->c:I

    invoke-static {v4, p1, v1, v1, v5}, Lkotlin/collections/d;->g([C[CIII)V

    iget v4, v0, Landroidx/compose/ui/text/input/p;->a:I

    iget v5, v0, Landroidx/compose/ui/text/input/p;->d:I

    sub-int/2addr v4, v5

    sub-int v6, p2, v4

    iget-object v7, v0, Landroidx/compose/ui/text/input/p;->b:[C

    add-int/2addr v4, v5

    invoke-static {v7, p1, v6, v5, v4}, Lkotlin/collections/d;->g([C[CIII)V

    iput-object p1, v0, Landroidx/compose/ui/text/input/p;->b:[C

    iput p2, v0, Landroidx/compose/ui/text/input/p;->a:I

    iput v6, v0, Landroidx/compose/ui/text/input/p;->d:I

    :goto_3
    iget p1, v0, Landroidx/compose/ui/text/input/p;->c:I

    if-ge v3, p1, :cond_6

    if-gt v2, p1, :cond_6

    sub-int p2, p1, v2

    iget-object v4, v0, Landroidx/compose/ui/text/input/p;->b:[C

    iget v5, v0, Landroidx/compose/ui/text/input/p;->d:I

    sub-int/2addr v5, p2

    invoke-static {v4, v4, v5, v2, p1}, Lkotlin/collections/d;->g([C[CIII)V

    iput v3, v0, Landroidx/compose/ui/text/input/p;->c:I

    iget p1, v0, Landroidx/compose/ui/text/input/p;->d:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroidx/compose/ui/text/input/p;->d:I

    goto :goto_4

    :cond_6
    if-ge v3, p1, :cond_7

    if-lt v2, p1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p;->a()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/ui/text/input/p;->d:I

    iput v3, v0, Landroidx/compose/ui/text/input/p;->c:I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p;->a()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p;->a()I

    move-result p2

    add-int/2addr p2, v2

    iget v2, v0, Landroidx/compose/ui/text/input/p;->d:I

    sub-int v3, p1, v2

    iget-object v4, v0, Landroidx/compose/ui/text/input/p;->b:[C

    iget v5, v0, Landroidx/compose/ui/text/input/p;->c:I

    invoke-static {v4, v4, v5, v2, p1}, Lkotlin/collections/d;->g([C[CIII)V

    iget p1, v0, Landroidx/compose/ui/text/input/p;->c:I

    add-int/2addr p1, v3

    iput p1, v0, Landroidx/compose/ui/text/input/p;->c:I

    iput p2, v0, Landroidx/compose/ui/text/input/p;->d:I

    :goto_4
    iget-object p1, v0, Landroidx/compose/ui/text/input/p;->b:[C

    iget p2, v0, Landroidx/compose/ui/text/input/p;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, v0, Landroidx/compose/ui/text/input/p;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/compose/ui/text/input/p;->c:I

    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/d0;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/d0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/d0;->b:Landroidx/compose/ui/text/input/p;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/d0;->c:I

    iput v0, p0, Landroidx/compose/ui/text/input/d0;->d:I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/d0;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->b:Landroidx/compose/ui/text/input/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/text/input/d0;->a:Ljava/lang/String;

    iget v3, p0, Landroidx/compose/ui/text/input/d0;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/compose/ui/text/input/p;->b:[C

    iget v3, v0, Landroidx/compose/ui/text/input/p;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/compose/ui/text/input/p;->b:[C

    iget v3, v0, Landroidx/compose/ui/text/input/p;->d:I

    iget v0, v0, Landroidx/compose/ui/text/input/p;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/text/input/d0;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/ui/text/input/d0;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
