.class public final Landroidx/camera/viewfinder/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/viewfinder/core/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/e;->Companion:Landroidx/camera/viewfinder/core/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v6, 0x7fc00000    # Float.NaN

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/camera/viewfinder/core/e;-><init>(IZZFFFF)V

    return-void
.end method

.method public constructor <init>(IZZFFFF)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/viewfinder/core/e;->a:I

    .line 4
    iput-boolean p2, p0, Landroidx/camera/viewfinder/core/e;->b:Z

    .line 5
    iput-boolean p3, p0, Landroidx/camera/viewfinder/core/e;->c:Z

    .line 6
    iput p4, p0, Landroidx/camera/viewfinder/core/e;->d:F

    .line 7
    iput p5, p0, Landroidx/camera/viewfinder/core/e;->e:F

    .line 8
    iput p6, p0, Landroidx/camera/viewfinder/core/e;->f:F

    .line 9
    iput p7, p0, Landroidx/camera/viewfinder/core/e;->g:F

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
    instance-of v1, p1, Landroidx/camera/viewfinder/core/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/viewfinder/core/e;

    iget v1, p1, Landroidx/camera/viewfinder/core/e;->a:I

    iget v3, p0, Landroidx/camera/viewfinder/core/e;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/camera/viewfinder/core/e;->b:Z

    iget-boolean v3, p1, Landroidx/camera/viewfinder/core/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/camera/viewfinder/core/e;->c:Z

    iget-boolean v3, p1, Landroidx/camera/viewfinder/core/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/camera/viewfinder/core/e;->d:F

    iget v3, p1, Landroidx/camera/viewfinder/core/e;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/camera/viewfinder/core/e;->e:F

    iget v3, p1, Landroidx/camera/viewfinder/core/e;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/camera/viewfinder/core/e;->f:F

    iget v3, p1, Landroidx/camera/viewfinder/core/e;->f:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/camera/viewfinder/core/e;->g:F

    iget p1, p1, Landroidx/camera/viewfinder/core/e;->g:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/viewfinder/core/e;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/viewfinder/core/e;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/camera/viewfinder/core/e;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/camera/viewfinder/core/e;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/camera/viewfinder/core/e;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/camera/viewfinder/core/e;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/camera/viewfinder/core/e;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformationInfo(sourceRotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/viewfinder/core/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSourceMirroredHorizontally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/viewfinder/core/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSourceMirroredVertically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/viewfinder/core/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropRectLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/viewfinder/core/e;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cropRectTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/viewfinder/core/e;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cropRectRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/viewfinder/core/e;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cropRectBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/viewfinder/core/e;->g:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/b;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
