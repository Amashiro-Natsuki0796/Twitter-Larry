.class public final Landroidx/compose/material3/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/k2;


# instance fields
.field public final a:Landroidx/compose/ui/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/g$b;Landroidx/compose/ui/g$b;I)V
    .locals 0
    .param p1    # Landroidx/compose/ui/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/p;->a:Landroidx/compose/ui/g$b;

    iput-object p2, p0, Landroidx/compose/material3/internal/p;->b:Landroidx/compose/ui/g$b;

    iput p3, p0, Landroidx/compose/material3/internal/p;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;JI)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->c()I

    move-result p2

    iget-object p3, p0, Landroidx/compose/material3/internal/p;->b:Landroidx/compose/ui/g$b;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Landroidx/compose/ui/g$b;->a(II)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/material3/internal/p;->a:Landroidx/compose/ui/g$b;

    invoke-virtual {p3, v0, p4}, Landroidx/compose/ui/g$b;->a(II)I

    move-result p3

    neg-int p3, p3

    iget p1, p1, Landroidx/compose/ui/unit/q;->b:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p2, p0, Landroidx/compose/material3/internal/p;->c:I

    add-int/2addr p1, p2

    return p1
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
    instance-of v1, p1, Landroidx/compose/material3/internal/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/p;

    iget-object v1, p1, Landroidx/compose/material3/internal/p;->a:Landroidx/compose/ui/g$b;

    iget-object v3, p0, Landroidx/compose/material3/internal/p;->a:Landroidx/compose/ui/g$b;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/g$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/p;->b:Landroidx/compose/ui/g$b;

    iget-object v3, p1, Landroidx/compose/material3/internal/p;->b:Landroidx/compose/ui/g$b;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/g$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/p;->c:I

    iget p1, p1, Landroidx/compose/material3/internal/p;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/p;->a:Landroidx/compose/ui/g$b;

    iget v0, v0, Landroidx/compose/ui/g$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/internal/p;->b:Landroidx/compose/ui/g$b;

    iget v2, v2, Landroidx/compose/ui/g$b;->a:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/internal/p;->c:I

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

    const-string v1, "Vertical(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/internal/p;->a:Landroidx/compose/ui/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/p;->b:Landroidx/compose/ui/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/p;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
