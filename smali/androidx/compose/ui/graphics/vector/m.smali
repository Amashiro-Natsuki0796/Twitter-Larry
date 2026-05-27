.class public final Landroidx/compose/ui/graphics/vector/m;
.super Landroidx/compose/ui/graphics/vector/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/vector/o;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/ui/graphics/vector/o;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 12
    sget-object v9, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    .line 13
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/m;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/g;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/o;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/m;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/vector/m;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/ui/graphics/vector/m;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/ui/graphics/vector/m;->d:F

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/vector/m;->e:F

    .line 7
    iput p6, p0, Landroidx/compose/ui/graphics/vector/m;->f:F

    .line 8
    iput p7, p0, Landroidx/compose/ui/graphics/vector/m;->g:F

    .line 9
    iput p8, p0, Landroidx/compose/ui/graphics/vector/m;->h:F

    .line 10
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/m;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/m;->j:Ljava/util/List;

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

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/m;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/m;

    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/m;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/m;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/m;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/m;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/m;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/m;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/m;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/m;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/m;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/m;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/m;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/m;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/m;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/graphics/vector/m;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/m;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/m;->i:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/m;->i:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/m;->j:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/m;->j:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/m;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/m;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/m;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/m;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/m;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/m;->g:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/m;->h:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/m;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/m;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/vector/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/vector/m$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/m$a;-><init>(Landroidx/compose/ui/graphics/vector/m;)V

    return-object v0
.end method
