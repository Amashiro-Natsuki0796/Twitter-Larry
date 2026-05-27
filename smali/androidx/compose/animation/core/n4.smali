.class public final Landroidx/compose/animation/core/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/e4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/u;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/e4<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/animation/core/g4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g4<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/g0;)V
    .locals 2
    .param p3    # Landroidx/compose/animation/core/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/n4;->a:I

    iput p2, p0, Landroidx/compose/animation/core/n4;->b:I

    iput-object p3, p0, Landroidx/compose/animation/core/n4;->c:Landroidx/compose/animation/core/g0;

    new-instance v0, Landroidx/compose/animation/core/g4;

    new-instance v1, Landroidx/compose/animation/core/q0;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/q0;-><init>(IILandroidx/compose/animation/core/g0;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/g4;-><init>(Landroidx/compose/animation/core/m0;)V

    iput-object v0, p0, Landroidx/compose/animation/core/n4;->d:Landroidx/compose/animation/core/g4;

    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;
    .locals 6
    .param p3    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/n4;->d:Landroidx/compose/animation/core/g4;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/g4;->d(JLandroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLandroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;
    .locals 6
    .param p3    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/n4;->d:Landroidx/compose/animation/core/g4;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/g4;->e(JLandroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/n4;->b:I

    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/n4;->a:I

    return v0
.end method
