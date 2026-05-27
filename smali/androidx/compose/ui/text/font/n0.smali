.class public final Landroidx/compose/ui/text/font/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/n;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/text/font/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Landroidx/compose/ui/text/font/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/text/font/e0;ILandroidx/compose/ui/text/font/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/n0;->a:I

    iput-object p2, p0, Landroidx/compose/ui/text/font/n0;->b:Landroidx/compose/ui/text/font/e0;

    iput p3, p0, Landroidx/compose/ui/text/font/n0;->c:I

    iput-object p4, p0, Landroidx/compose/ui/text/font/n0;->d:Landroidx/compose/ui/text/font/d0;

    iput p5, p0, Landroidx/compose/ui/text/font/n0;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/font/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/font/n0;->b:Landroidx/compose/ui/text/font/e0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/n0;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/n0;->c:I

    return v0
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
    instance-of v1, p1, Landroidx/compose/ui/text/font/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/n0;

    iget v1, p1, Landroidx/compose/ui/text/font/n0;->a:I

    iget v3, p0, Landroidx/compose/ui/text/font/n0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/n0;->b:Landroidx/compose/ui/text/font/e0;

    iget-object v3, p1, Landroidx/compose/ui/text/font/n0;->b:Landroidx/compose/ui/text/font/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/font/n0;->c:I

    iget v3, p1, Landroidx/compose/ui/text/font/n0;->c:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/z;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/font/n0;->d:Landroidx/compose/ui/text/font/d0;

    iget-object v3, p1, Landroidx/compose/ui/text/font/n0;->d:Landroidx/compose/ui/text/font/d0;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/font/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/font/n0;->e:I

    iget p1, p1, Landroidx/compose/ui/text/font/n0;->e:I

    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/y;->a(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/font/n0;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/font/n0;->b:Landroidx/compose/ui/text/font/e0;

    iget v2, v2, Landroidx/compose/ui/text/font/e0;->a:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/font/n0;->c:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/font/n0;->e:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/n0;->d:Landroidx/compose/ui/text/font/d0;

    iget-object v1, v1, Landroidx/compose/ui/text/font/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFont(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/font/n0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/n0;->b:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/n0;->c:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/z;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/n0;->e:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/y;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
