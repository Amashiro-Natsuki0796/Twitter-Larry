.class public final Landroidx/compose/material/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/c2;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(FJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Landroidx/compose/material/m8;->a:Z

    iput p1, p0, Landroidx/compose/material/m8;->b:F

    iput-wide p2, p0, Landroidx/compose/material/m8;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/node/j;
    .locals 4
    .param p1    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/material/m8$a;

    invoke-direct {v0, p0}, Landroidx/compose/material/m8$a;-><init>(Landroidx/compose/material/m8;)V

    new-instance v1, Landroidx/compose/material/q2;

    iget v2, p0, Landroidx/compose/material/m8;->b:F

    iget-boolean v3, p0, Landroidx/compose/material/m8;->a:Z

    invoke-direct {v1, p1, v3, v2, v0}, Landroidx/compose/material/q2;-><init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/q1;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material/m8;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/material/m8;

    iget-boolean v0, p1, Landroidx/compose/material/m8;->a:Z

    iget-boolean v2, p0, Landroidx/compose/material/m8;->a:Z

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose/material/m8;->b:F

    iget v2, p1, Landroidx/compose/material/m8;->b:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/m8;->c:J

    iget-wide v2, p1, Landroidx/compose/material/m8;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material/m8;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material/m8;->b:F

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v1, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iget-wide v1, p0, Landroidx/compose/material/m8;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
