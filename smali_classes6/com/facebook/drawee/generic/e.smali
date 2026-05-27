.class public final Lcom/facebook/drawee/generic/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/generic/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/drawee/generic/e$a;

.field public b:Z

.field public c:[F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/drawee/generic/e$a;->BITMAP_ONLY:Lcom/facebook/drawee/generic/e$a;

    iput-object v0, p0, Lcom/facebook/drawee/generic/e;->a:Lcom/facebook/drawee/generic/e$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/generic/e;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/drawee/generic/e;->c:[F

    iput v0, p0, Lcom/facebook/drawee/generic/e;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/drawee/generic/e;->e:F

    iput v0, p0, Lcom/facebook/drawee/generic/e;->f:I

    iput v1, p0, Lcom/facebook/drawee/generic/e;->g:F

    iput-boolean v0, p0, Lcom/facebook/drawee/generic/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/e;->c:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/generic/e;->c:[F

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/e;->c:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/facebook/drawee/generic/e;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/facebook/drawee/generic/e;

    iget-boolean v1, p0, Lcom/facebook/drawee/generic/e;->b:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/e;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/facebook/drawee/generic/e;->d:I

    iget v2, p1, Lcom/facebook/drawee/generic/e;->d:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p1, Lcom/facebook/drawee/generic/e;->e:F

    iget v2, p0, Lcom/facebook/drawee/generic/e;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lcom/facebook/drawee/generic/e;->f:I

    iget v2, p1, Lcom/facebook/drawee/generic/e;->f:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget v1, p1, Lcom/facebook/drawee/generic/e;->g:F

    iget v2, p0, Lcom/facebook/drawee/generic/e;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/generic/e;->a:Lcom/facebook/drawee/generic/e$a;

    iget-object v2, p1, Lcom/facebook/drawee/generic/e;->a:Lcom/facebook/drawee/generic/e$a;

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/e;->h:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/e;->h:Z

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/facebook/drawee/generic/e;->c:[F

    iget-object p1, p1, Lcom/facebook/drawee/generic/e;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/facebook/drawee/generic/e;->a:Lcom/facebook/drawee/generic/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/facebook/drawee/generic/e;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/drawee/generic/e;->c:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/generic/e;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/generic/e;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/generic/e;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/drawee/generic/e;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/drawee/generic/e;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
