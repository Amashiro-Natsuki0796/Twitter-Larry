.class public final Lcom/x/compose/core/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/a3;
.implements Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;


# instance fields
.field public final a:Landroidx/compose/animation/a3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a3;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/a3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sharedTransitionScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackAnimationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/core/n1;->a:Landroidx/compose/animation/a3;

    iput-object p2, p0, Lcom/x/compose/core/n1;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/p2<",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/compose/core/n1;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

    invoke-interface {v0}, Landroidx/compose/animation/c0;->a()Landroidx/compose/animation/core/p2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/x/compose/core/n1;->a:Landroidx/compose/animation/a3;

    invoke-interface {v0}, Landroidx/compose/animation/a3;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/a3$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e95bc3f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 p3, p3, 0xe

    iget-object v0, p0, Lcom/x/compose/core/n1;->a:Landroidx/compose/animation/a3;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/a3;->d(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/a3$d;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method

.method public final e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/compose/core/n1;->a:Landroidx/compose/animation/a3;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/y0;->e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/compose/ui/layout/k2$a;)Landroidx/compose/ui/layout/b0;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/k2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/compose/core/n1;->a:Landroidx/compose/animation/a3;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/y0;->f(Landroidx/compose/ui/layout/k2$a;)Landroidx/compose/ui/layout/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;JZ)J
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "$this$localLookaheadPositionOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/compose/core/n1;->a:Landroidx/compose/animation/a3;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/layout/y0;->k(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(Landroidx/compose/ui/m$a;Landroidx/compose/animation/a3$d;Landroidx/compose/animation/c0;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/animation/k0;Landroidx/compose/animation/a3$c;Landroidx/compose/animation/a3$b;ZFLandroidx/compose/animation/a3$a;)Landroidx/compose/ui/m;
    .locals 13
    .param p1    # Landroidx/compose/ui/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/a3$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/b2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/a3$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/a3$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/animation/a3$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedContentState"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedVisibilityScope"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsTransform"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeMode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeHolderSize"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipInOverlayDuringTransition"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/compose/core/n1;->a:Landroidx/compose/animation/a3;

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v12}, Landroidx/compose/animation/a3;->s(Landroidx/compose/ui/m$a;Landroidx/compose/animation/a3$d;Landroidx/compose/animation/c0;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/animation/k0;Landroidx/compose/animation/a3$c;Landroidx/compose/animation/a3$b;ZFLandroidx/compose/animation/a3$a;)Landroidx/compose/ui/m;

    move-result-object v1

    return-object v1
.end method
