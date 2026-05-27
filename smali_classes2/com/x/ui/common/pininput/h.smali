.class public final Lcom/x/ui/common/pininput/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/pininput/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/ui/common/pininput/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/unit/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:F

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/ui/common/pininput/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/ui/common/pininput/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/ui/common/pininput/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/ui/common/pininput/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/ui/common/pininput/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/ui/common/pininput/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/ui/common/pininput/h;->Companion:Lcom/x/ui/common/pininput/h$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/i;FJILjava/lang/String;Lcom/x/ui/common/pininput/a;Lcom/x/ui/common/pininput/a;Lcom/x/ui/common/pininput/a;Lcom/x/ui/common/pininput/a;Lcom/x/ui/common/pininput/i;)V
    .locals 1

    const-string v0, "cellModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obscureText"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeCellConfig"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCellConfig"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filledCellConfig"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/pininput/h;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/ui/common/pininput/h;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/ui/common/pininput/h;->c:Landroidx/compose/ui/unit/i;

    iput p4, p0, Lcom/x/ui/common/pininput/h;->d:F

    iput-wide p5, p0, Lcom/x/ui/common/pininput/h;->e:J

    iput p7, p0, Lcom/x/ui/common/pininput/h;->f:I

    iput-object p8, p0, Lcom/x/ui/common/pininput/h;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/x/ui/common/pininput/h;->h:Lcom/x/ui/common/pininput/a;

    iput-object p10, p0, Lcom/x/ui/common/pininput/h;->i:Lcom/x/ui/common/pininput/a;

    iput-object p11, p0, Lcom/x/ui/common/pininput/h;->j:Lcom/x/ui/common/pininput/a;

    iput-object p12, p0, Lcom/x/ui/common/pininput/h;->k:Lcom/x/ui/common/pininput/a;

    iput-object p13, p0, Lcom/x/ui/common/pininput/h;->l:Lcom/x/ui/common/pininput/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/ui/common/pininput/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/ui/common/pininput/h;

    iget-object v1, p1, Lcom/x/ui/common/pininput/h;->a:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/ui/common/pininput/h;->a:Landroidx/compose/ui/m;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/ui/common/pininput/h;->b:Landroidx/compose/ui/m;

    iget-object v3, p1, Lcom/x/ui/common/pininput/h;->b:Landroidx/compose/ui/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/ui/common/pininput/h;->c:Landroidx/compose/ui/unit/i;

    iget-object v3, p1, Lcom/x/ui/common/pininput/h;->c:Landroidx/compose/ui/unit/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/x/ui/common/pininput/h;->d:F

    iget v3, p1, Lcom/x/ui/common/pininput/h;->d:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/x/ui/common/pininput/h;->e:J

    iget-wide v5, p1, Lcom/x/ui/common/pininput/h;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/x/ui/common/pininput/h;->f:I

    iget v3, p1, Lcom/x/ui/common/pininput/h;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/ui/common/pininput/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/ui/common/pininput/h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/ui/common/pininput/h;->h:Lcom/x/ui/common/pininput/a;

    iget-object v3, p1, Lcom/x/ui/common/pininput/h;->h:Lcom/x/ui/common/pininput/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/ui/common/pininput/h;->i:Lcom/x/ui/common/pininput/a;

    iget-object v3, p1, Lcom/x/ui/common/pininput/h;->i:Lcom/x/ui/common/pininput/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/ui/common/pininput/h;->j:Lcom/x/ui/common/pininput/a;

    iget-object v3, p1, Lcom/x/ui/common/pininput/h;->j:Lcom/x/ui/common/pininput/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/ui/common/pininput/h;->k:Lcom/x/ui/common/pininput/a;

    iget-object v3, p1, Lcom/x/ui/common/pininput/h;->k:Lcom/x/ui/common/pininput/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/ui/common/pininput/h;->l:Lcom/x/ui/common/pininput/i;

    iget-object p1, p1, Lcom/x/ui/common/pininput/h;->l:Lcom/x/ui/common/pininput/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/x/ui/common/pininput/h;->a:Landroidx/compose/ui/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/ui/common/pininput/h;->b:Landroidx/compose/ui/m;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/ui/common/pininput/h;->c:Landroidx/compose/ui/unit/i;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    iget v3, v3, Landroidx/compose/ui/unit/i;->a:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/x/ui/common/pininput/h;->d:F

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v3, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v3, p0, Lcom/x/ui/common/pininput/h;->e:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v3, p0, Lcom/x/ui/common/pininput/h;->f:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/x/ui/common/pininput/h;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/x/ui/common/pininput/h;->h:Lcom/x/ui/common/pininput/a;

    invoke-virtual {v3}, Lcom/x/ui/common/pininput/a;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/x/ui/common/pininput/h;->i:Lcom/x/ui/common/pininput/a;

    invoke-virtual {v0}, Lcom/x/ui/common/pininput/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/ui/common/pininput/h;->j:Lcom/x/ui/common/pininput/a;

    invoke-virtual {v3}, Lcom/x/ui/common/pininput/a;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/x/ui/common/pininput/h;->k:Lcom/x/ui/common/pininput/a;

    invoke-virtual {v0}, Lcom/x/ui/common/pininput/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/ui/common/pininput/h;->l:Lcom/x/ui/common/pininput/i;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/x/ui/common/pininput/h;->d:F

    invoke-static {v0}, Landroidx/compose/ui/unit/i;->b(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/x/ui/common/pininput/h;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PinInputConfigurations(cellModifier="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/x/ui/common/pininput/h;->a:Landroidx/compose/ui/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cellWrapperModifier="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/x/ui/common/pininput/h;->b:Landroidx/compose/ui/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", spaceBetween="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/x/ui/common/pininput/h;->c:Landroidx/compose/ui/unit/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", elevation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursorColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cellsCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/x/ui/common/pininput/h;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", obscureText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/ui/common/pininput/h;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeCellConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/ui/common/pininput/h;->h:Lcom/x/ui/common/pininput/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCellConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/ui/common/pininput/h;->i:Lcom/x/ui/common/pininput/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emptyCellConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/ui/common/pininput/h;->j:Lcom/x/ui/common/pininput/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filledCellConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/ui/common/pininput/h;->k:Lcom/x/ui/common/pininput/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorAnimationConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/ui/common/pininput/h;->l:Lcom/x/ui/common/pininput/i;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
