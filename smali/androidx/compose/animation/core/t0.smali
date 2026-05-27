.class public final Landroidx/compose/animation/core/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/f0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/k1;

    .line 4
    iput-wide p3, p0, Landroidx/compose/animation/core/t0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/a4;
    .locals 4
    .param p1    # Landroidx/compose/animation/core/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/u;",
            ">(",
            "Landroidx/compose/animation/core/f3<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/a4<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/i4;

    iget-object v1, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/f0;

    invoke-interface {v1, p1}, Landroidx/compose/animation/core/f0;->a(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/e4;

    move-result-object p1

    iget-wide v1, p0, Landroidx/compose/animation/core/t0;->c:J

    iget-object v3, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/k1;

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/animation/core/i4;-><init>(Landroidx/compose/animation/core/e4;Landroidx/compose/animation/core/k1;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/compose/animation/core/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/t0;

    iget-object v0, p1, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/f0;

    iget-object v2, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/f0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/k1;

    iget-object v2, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/k1;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Landroidx/compose/animation/core/t0;->c:J

    iget-wide v4, p0, Landroidx/compose/animation/core/t0;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/animation/core/t0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
