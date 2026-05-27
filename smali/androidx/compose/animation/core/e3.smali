.class public final Landroidx/compose/animation/core/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/animation/core/e3;-><init>(ILandroidx/compose/animation/core/g0;I)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/g0;)V
    .locals 0
    .param p3    # Landroidx/compose/animation/core/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/compose/animation/core/e3;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/e3;->b:I

    .line 7
    iput-object p3, p0, Landroidx/compose/animation/core/e3;->c:Landroidx/compose/animation/core/g0;

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/animation/core/g0;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Landroidx/compose/animation/core/k0;->a:Landroidx/compose/animation/core/a0;

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/animation/core/e3;-><init>(IILandroidx/compose/animation/core/g0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/a4;
    .locals 3

    .line 1
    new-instance p1, Landroidx/compose/animation/core/n4;

    iget v0, p0, Landroidx/compose/animation/core/e3;->a:I

    iget v1, p0, Landroidx/compose/animation/core/e3;->b:I

    iget-object v2, p0, Landroidx/compose/animation/core/e3;->c:Landroidx/compose/animation/core/g0;

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/n4;-><init>(IILandroidx/compose/animation/core/g0;)V

    return-object p1
.end method

.method public final a(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/e4;
    .locals 3

    .line 2
    new-instance p1, Landroidx/compose/animation/core/n4;

    iget v0, p0, Landroidx/compose/animation/core/e3;->a:I

    iget v1, p0, Landroidx/compose/animation/core/e3;->b:I

    iget-object v2, p0, Landroidx/compose/animation/core/e3;->c:Landroidx/compose/animation/core/g0;

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/n4;-><init>(IILandroidx/compose/animation/core/g0;)V

    return-object p1
.end method

.method public final b()Landroidx/compose/animation/core/f4;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/n4;

    iget v1, p0, Landroidx/compose/animation/core/e3;->a:I

    iget v2, p0, Landroidx/compose/animation/core/e3;->b:I

    iget-object v3, p0, Landroidx/compose/animation/core/e3;->c:Landroidx/compose/animation/core/g0;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/n4;-><init>(IILandroidx/compose/animation/core/g0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/compose/animation/core/e3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/e3;

    iget v0, p1, Landroidx/compose/animation/core/e3;->a:I

    iget v2, p0, Landroidx/compose/animation/core/e3;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/compose/animation/core/e3;->b:I

    iget v2, p0, Landroidx/compose/animation/core/e3;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/core/e3;->c:Landroidx/compose/animation/core/g0;

    iget-object v0, p0, Landroidx/compose/animation/core/e3;->c:Landroidx/compose/animation/core/g0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/e3;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/e3;->c:Landroidx/compose/animation/core/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/animation/core/e3;->b:I

    add-int/2addr v1, v0

    return v1
.end method
