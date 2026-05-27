.class public final Landroidx/compose/animation/core/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/f4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/u;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/f4<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/compose/animation/core/g4$a;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/g4$a;-><init>(Landroidx/compose/animation/core/m0;)V

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/g4;-><init>(Landroidx/compose/animation/core/w;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/w;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/g4;->a:Landroidx/compose/animation/core/w;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)J
    .locals 8
    .param p1    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/animation/core/u;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/compose/animation/core/g4;->a:Landroidx/compose/animation/core/w;

    invoke-interface {v4, v3}, Landroidx/compose/animation/core/w;->get(I)Landroidx/compose/animation/core/m0;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/m0;->d(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final c(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;
    .locals 9
    .param p1    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/g4;->d:Landroidx/compose/animation/core/u;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/animation/core/u;->c()Landroidx/compose/animation/core/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/g4;->d:Landroidx/compose/animation/core/u;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/g4;->d:Landroidx/compose/animation/core/u;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/u;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/core/g4;->d:Landroidx/compose/animation/core/u;

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroidx/compose/animation/core/g4;->a:Landroidx/compose/animation/core/w;

    invoke-interface {v5, v3}, Landroidx/compose/animation/core/w;->get(I)Landroidx/compose/animation/core/m0;

    move-result-object v5

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/m0;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/u;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/g4;->d:Landroidx/compose/animation/core/u;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(JLandroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;
    .locals 15
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

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/animation/core/g4;->c:Landroidx/compose/animation/core/u;

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/u;->c()Landroidx/compose/animation/core/u;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/animation/core/g4;->c:Landroidx/compose/animation/core/u;

    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/g4;->c:Landroidx/compose/animation/core/u;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/animation/core/u;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Landroidx/compose/animation/core/g4;->c:Landroidx/compose/animation/core/u;

    if-eqz v5, :cond_1

    iget-object v6, v0, Landroidx/compose/animation/core/g4;->a:Landroidx/compose/animation/core/w;

    invoke-interface {v6, v4}, Landroidx/compose/animation/core/w;->get(I)Landroidx/compose/animation/core/m0;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/m0;->c(JFFF)F

    move-result v7

    invoke-virtual {v5, v7, v4}, Landroidx/compose/animation/core/u;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/core/g4;->c:Landroidx/compose/animation/core/u;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(JLandroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;
    .locals 15
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

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/animation/core/g4;->b:Landroidx/compose/animation/core/u;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/u;->c()Landroidx/compose/animation/core/u;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/animation/core/g4;->b:Landroidx/compose/animation/core/u;

    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/g4;->b:Landroidx/compose/animation/core/u;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/animation/core/u;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Landroidx/compose/animation/core/g4;->b:Landroidx/compose/animation/core/u;

    if-eqz v5, :cond_1

    iget-object v6, v0, Landroidx/compose/animation/core/g4;->a:Landroidx/compose/animation/core/w;

    invoke-interface {v6, v4}, Landroidx/compose/animation/core/w;->get(I)Landroidx/compose/animation/core/m0;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/u;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/m0;->f(JFFF)F

    move-result v7

    invoke-virtual {v5, v7, v4}, Landroidx/compose/animation/core/u;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/core/g4;->b:Landroidx/compose/animation/core/u;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
