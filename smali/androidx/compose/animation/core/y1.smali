.class public final Landroidx/compose/animation/core/y1;
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
.field public final a:Landroidx/compose/animation/core/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/l0;J)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/y1;->a:Landroidx/compose/animation/core/l0;

    iput-wide p2, p0, Landroidx/compose/animation/core/y1;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/a4;
    .locals 3
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

    iget-object v0, p0, Landroidx/compose/animation/core/y1;->a:Landroidx/compose/animation/core/l0;

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/m;->a(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/a4;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/core/z1;

    iget-wide v1, p0, Landroidx/compose/animation/core/y1;->b:J

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/core/z1;-><init>(Landroidx/compose/animation/core/a4;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/compose/animation/core/y1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/y1;

    iget-wide v2, p1, Landroidx/compose/animation/core/y1;->b:J

    iget-wide v4, p0, Landroidx/compose/animation/core/y1;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/compose/animation/core/y1;->a:Landroidx/compose/animation/core/l0;

    iget-object v0, p0, Landroidx/compose/animation/core/y1;->a:Landroidx/compose/animation/core/l0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/y1;->a:Landroidx/compose/animation/core/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/animation/core/y1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
