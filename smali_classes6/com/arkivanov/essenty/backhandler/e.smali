.class public final Lcom/arkivanov/essenty/backhandler/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arkivanov/essenty/backhandler/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:F

.field public final b:Lcom/arkivanov/essenty/backhandler/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    sget-object v0, Lcom/arkivanov/essenty/backhandler/e$a;->UNKNOWN:Lcom/arkivanov/essenty/backhandler/e$a;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0, v1, v1}, Lcom/arkivanov/essenty/backhandler/e;-><init>(FLcom/arkivanov/essenty/backhandler/e$a;FF)V

    return-void
.end method

.method public constructor <init>(FLcom/arkivanov/essenty/backhandler/e$a;FF)V
    .locals 1
    .param p2    # Lcom/arkivanov/essenty/backhandler/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "swipeEdge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/arkivanov/essenty/backhandler/e;->a:F

    .line 3
    iput-object p2, p0, Lcom/arkivanov/essenty/backhandler/e;->b:Lcom/arkivanov/essenty/backhandler/e$a;

    .line 4
    iput p3, p0, Lcom/arkivanov/essenty/backhandler/e;->c:F

    .line 5
    iput p4, p0, Lcom/arkivanov/essenty/backhandler/e;->d:F

    const/4 p2, 0x0

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'progress\' argument must be between 0 and 1 (both inclusive)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    instance-of v1, p1, Lcom/arkivanov/essenty/backhandler/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arkivanov/essenty/backhandler/e;

    iget v1, p1, Lcom/arkivanov/essenty/backhandler/e;->a:F

    iget v3, p0, Lcom/arkivanov/essenty/backhandler/e;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arkivanov/essenty/backhandler/e;->b:Lcom/arkivanov/essenty/backhandler/e$a;

    iget-object v3, p1, Lcom/arkivanov/essenty/backhandler/e;->b:Lcom/arkivanov/essenty/backhandler/e$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/arkivanov/essenty/backhandler/e;->c:F

    iget v3, p1, Lcom/arkivanov/essenty/backhandler/e;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/arkivanov/essenty/backhandler/e;->d:F

    iget p1, p1, Lcom/arkivanov/essenty/backhandler/e;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/arkivanov/essenty/backhandler/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/arkivanov/essenty/backhandler/e;->b:Lcom/arkivanov/essenty/backhandler/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/arkivanov/essenty/backhandler/e;->c:F

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/arkivanov/essenty/backhandler/e;->d:F

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

    const-string v1, "BackEvent(progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arkivanov/essenty/backhandler/e;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arkivanov/essenty/backhandler/e;->b:Lcom/arkivanov/essenty/backhandler/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", touchX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arkivanov/essenty/backhandler/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arkivanov/essenty/backhandler/e;->d:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/b;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
