.class public final Landroidx/compose/material3/internal/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/k2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/g$b;I)V
    .locals 0
    .param p1    # Landroidx/compose/ui/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/x3;->a:Landroidx/compose/ui/g$b;

    iput p2, p0, Landroidx/compose/material3/internal/x3;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;JI)I
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    iget p2, p0, Landroidx/compose/material3/internal/x3;->b:I

    mul-int/lit8 p3, p2, 0x2

    sub-int p3, p1, p3

    if-lt p4, p3, :cond_0

    sget-object p2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p1, p4

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Landroidx/compose/material/k7;->a(FFF)I

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/internal/x3;->a:Landroidx/compose/ui/g$b;

    invoke-virtual {p3, p4, p1}, Landroidx/compose/ui/g$b;->a(II)I

    move-result p3

    sub-int/2addr p1, p2

    sub-int/2addr p1, p4

    invoke-static {p3, p2, p1}, Lkotlin/ranges/d;->h(III)I

    move-result p1

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
    instance-of v1, p1, Landroidx/compose/material3/internal/x3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/x3;

    iget-object v1, p1, Landroidx/compose/material3/internal/x3;->a:Landroidx/compose/ui/g$b;

    iget-object v3, p0, Landroidx/compose/material3/internal/x3;->a:Landroidx/compose/ui/g$b;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/g$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/x3;->b:I

    iget p1, p1, Landroidx/compose/material3/internal/x3;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/x3;->a:Landroidx/compose/ui/g$b;

    iget v0, v0, Landroidx/compose/ui/g$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/internal/x3;->b:I

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

    const-string v1, "Vertical(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/internal/x3;->a:Landroidx/compose/ui/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/x3;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
