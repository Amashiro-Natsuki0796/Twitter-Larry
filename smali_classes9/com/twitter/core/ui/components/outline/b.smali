.class public final Lcom/twitter/core/ui/components/outline/b;
.super Lcom/twitter/core/ui/components/outline/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/core/ui/components/outline/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/core/ui/components/outline/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/core/ui/components/outline/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/core/ui/components/outline/b;->Companion:Lcom/twitter/core/ui/components/outline/b$a;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 4

    invoke-direct {p0}, Lcom/twitter/core/ui/components/outline/a;-><init>()V

    iput p2, p0, Lcom/twitter/core/ui/components/outline/b;->a:I

    iput p1, p0, Lcom/twitter/core/ui/components/outline/b;->b:F

    iput p1, p0, Lcom/twitter/core/ui/components/outline/b;->c:F

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/core/ui/components/outline/b;->d:Z

    and-int/lit8 v2, p2, 0x2

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/twitter/core/ui/components/outline/b;->e:Z

    and-int/lit8 v3, p2, 0x4

    if-lez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/twitter/core/ui/components/outline/b;->f:Z

    and-int/lit8 p2, p2, 0x8

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/twitter/core/ui/components/outline/b;->g:Z

    or-int/2addr p1, v2

    or-int/2addr p1, v3

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/twitter/core/ui/components/outline/b;->h:Z

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
    instance-of v1, p1, Lcom/twitter/core/ui/components/outline/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/core/ui/components/outline/b;

    iget v1, p1, Lcom/twitter/core/ui/components/outline/b;->a:I

    iget v3, p0, Lcom/twitter/core/ui/components/outline/b;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/core/ui/components/outline/b;->b:F

    iget v3, p1, Lcom/twitter/core/ui/components/outline/b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/core/ui/components/outline/b;->c:F

    iget p1, p1, Lcom/twitter/core/ui/components/outline/b;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/core/ui/components/outline/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/core/ui/components/outline/b;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/twitter/core/ui/components/outline/b;->c:F

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

    const-string v1, "RoundedRectOutlineClippingStrategy(flags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/core/ui/components/outline/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/core/ui/components/outline/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/core/ui/components/outline/b;->c:F

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/o6;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
