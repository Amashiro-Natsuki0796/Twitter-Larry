.class public final Landroidx/compose/foundation/layout/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/k1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/h1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:Landroidx/compose/ui/layout/g1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/layout/k2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/layout/g1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/layout/k2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroidx/collection/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroidx/collection/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/h1$a;II)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/h1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/h1$a;

    iput p2, p0, Landroidx/compose/foundation/layout/k1;->b:I

    iput p3, p0, Landroidx/compose/foundation/layout/k1;->c:I

    return-void
.end method


# virtual methods
.method public final a(IIZ)Landroidx/collection/j;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/layout/k1$a;->a:[I

    iget-object v1, p0, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/h1$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/layout/k1;->h:Landroidx/collection/j;

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    iget p3, p0, Landroidx/compose/foundation/layout/k1;->b:I

    if-lt p1, p3, :cond_3

    iget p1, p0, Landroidx/compose/foundation/layout/k1;->c:I

    if-lt p2, p1, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/collection/j;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/layout/k1;->h:Landroidx/collection/j;

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final b(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;ZJ)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/i2;->Horizontal:Landroidx/compose/foundation/layout/i2;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/i2;->Vertical:Landroidx/compose/foundation/layout/i2;

    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/v2;->a(JLandroidx/compose/foundation/layout/i2;)J

    move-result-wide p4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v1

    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/g1;->f(Landroidx/compose/ui/layout/w;ZI)I

    move-result v1

    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/g1;->e(Landroidx/compose/ui/layout/w;ZI)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/collection/j;->a(II)J

    move-result-wide v1

    new-instance v3, Landroidx/collection/j;

    invoke-direct {v3, v1, v2}, Landroidx/collection/j;-><init>(J)V

    iput-object v3, p0, Landroidx/compose/foundation/layout/k1;->h:Landroidx/collection/j;

    instance-of v1, p1, Landroidx/compose/ui/layout/g1;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/g1;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/k1;->d:Landroidx/compose/ui/layout/g1;

    iput-object v0, p0, Landroidx/compose/foundation/layout/k1;->e:Landroidx/compose/ui/layout/k2;

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/g1;->f(Landroidx/compose/ui/layout/w;ZI)I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/g1;->e(Landroidx/compose/ui/layout/w;ZI)I

    move-result p3

    invoke-static {p1, p3}, Landroidx/collection/j;->a(II)J

    move-result-wide p3

    new-instance p1, Landroidx/collection/j;

    invoke-direct {p1, p3, p4}, Landroidx/collection/j;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/k1;->i:Landroidx/collection/j;

    instance-of p1, p2, Landroidx/compose/ui/layout/g1;

    if-eqz p1, :cond_3

    check-cast p2, Landroidx/compose/ui/layout/g1;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Landroidx/compose/foundation/layout/k1;->f:Landroidx/compose/ui/layout/g1;

    iput-object v0, p0, Landroidx/compose/foundation/layout/k1;->g:Landroidx/compose/ui/layout/k2;

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/k1;

    iget-object v1, p1, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/h1$a;

    iget-object v3, p0, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/h1$a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/k1;->b:I

    iget v3, p1, Landroidx/compose/foundation/layout/k1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/k1;->c:I

    iget p1, p1, Landroidx/compose/foundation/layout/k1;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/h1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/k1;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/k1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/h1$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/k1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/k1;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
