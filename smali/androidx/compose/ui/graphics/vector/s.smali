.class public final Landroidx/compose/ui/graphics/vector/s;
.super Landroidx/compose/ui/graphics/vector/o;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final q:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/e1;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/o;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/s;->b:Ljava/lang/Object;

    .line 4
    iput p3, p0, Landroidx/compose/ui/graphics/vector/s;->c:I

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/s;->d:Landroidx/compose/ui/graphics/e1;

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/vector/s;->e:F

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/s;->f:Landroidx/compose/ui/graphics/e1;

    .line 8
    iput p7, p0, Landroidx/compose/ui/graphics/vector/s;->g:F

    .line 9
    iput p8, p0, Landroidx/compose/ui/graphics/vector/s;->h:F

    .line 10
    iput p9, p0, Landroidx/compose/ui/graphics/vector/s;->i:I

    .line 11
    iput p10, p0, Landroidx/compose/ui/graphics/vector/s;->j:I

    .line 12
    iput p11, p0, Landroidx/compose/ui/graphics/vector/s;->k:F

    .line 13
    iput p12, p0, Landroidx/compose/ui/graphics/vector/s;->l:F

    .line 14
    iput p13, p0, Landroidx/compose/ui/graphics/vector/s;->m:F

    .line 15
    iput p14, p0, Landroidx/compose/ui/graphics/vector/s;->q:F

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/vector/s;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/s;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/s;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/s;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/s;->d:Landroidx/compose/ui/graphics/e1;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/s;->d:Landroidx/compose/ui/graphics/e1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/s;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/s;->f:Landroidx/compose/ui/graphics/e1;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/s;->f:Landroidx/compose/ui/graphics/e1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/s;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/s;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->i:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/s;->i:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/i3;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->j:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/s;->j:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j3;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->k:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/s;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->l:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/s;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->m:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/s;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->q:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/s;->q:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->c:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/s;->c:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/s;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/s;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/s;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/r;->a(IILjava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/s;->d:Landroidx/compose/ui/graphics/e1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/ui/graphics/vector/s;->e:F

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/s;->f:Landroidx/compose/ui/graphics/e1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->g:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->h:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->i:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->j:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->k:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->l:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->m:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/s;->q:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/s;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
