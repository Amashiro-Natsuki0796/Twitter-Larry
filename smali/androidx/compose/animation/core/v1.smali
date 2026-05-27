.class public final Landroidx/compose/animation/core/v1;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/v1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/v1;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/a4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v1;->a(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/e4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/compose/animation/core/f3;)Landroidx/compose/animation/core/e4;
    .locals 1
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
            "Landroidx/compose/animation/core/e4<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/animation/core/l4;

    iget v0, p0, Landroidx/compose/animation/core/v1;->a:I

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/l4;-><init>(I)V

    return-object p1
.end method

.method public final b()Landroidx/compose/animation/core/f4;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/l4;

    iget v1, p0, Landroidx/compose/animation/core/v1;->a:I

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/l4;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/compose/animation/core/v1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/v1;

    iget p1, p1, Landroidx/compose/animation/core/v1;->a:I

    iget v0, p0, Landroidx/compose/animation/core/v1;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/v1;->a:I

    return v0
.end method
