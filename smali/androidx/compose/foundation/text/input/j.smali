.class public final Landroidx/compose/foundation/text/input/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/c$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/c$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public final e:Landroidx/compose/ui/text/w2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/p;",
            "Landroidx/compose/ui/text/w2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move-object p7, v1

    .line 1
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Landroidx/compose/foundation/text/input/j;->a:Ljava/util/List;

    .line 3
    iput-object p7, p0, Landroidx/compose/foundation/text/input/j;->b:Ljava/util/List;

    .line 4
    instance-of p6, p1, Landroidx/compose/foundation/text/input/j;

    if-eqz p6, :cond_4

    move-object p6, p1

    check-cast p6, Landroidx/compose/foundation/text/input/j;

    iget-object p6, p6, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    move-object p6, p1

    :goto_0
    iput-object p6, p0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    invoke-static {p6, p2, p3}, Landroidx/compose/ui/text/x2;->b(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/j;->d:J

    if-eqz p4, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-wide p3, p4, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {p2, p3, p4}, Landroidx/compose/ui/text/x2;->b(IJ)J

    move-result-wide p2

    .line 7
    new-instance p4, Landroidx/compose/ui/text/w2;

    invoke-direct {p4, p2, p3}, Landroidx/compose/ui/text/w2;-><init>(J)V

    goto :goto_1

    :cond_5
    move-object p4, v1

    .line 8
    :goto_1
    iput-object p4, p0, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    if-eqz p5, :cond_6

    .line 9
    iget-object p2, p5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/text/w2;

    .line 10
    iget-wide p2, p2, Landroidx/compose/ui/text/w2;->a:J

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/x2;->b(IJ)J

    move-result-wide p1

    .line 12
    new-instance p3, Landroidx/compose/ui/text/w2;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/w2;-><init>(J)V

    .line 13
    new-instance v1, Lkotlin/Pair;

    iget-object p1, p5, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_6
    iput-object v1, p0, Landroidx/compose/foundation/text/input/j;->f:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/text/input/j;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/input/j;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/j;->d:J

    iget-wide v4, p1, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/j;->f:Lkotlin/Pair;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/j;->f:Lkotlin/Pair;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/j;->a:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/j;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lkotlin/text/p;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Landroidx/compose/ui/text/w2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/input/j;->f:Lkotlin/Pair;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/j;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
