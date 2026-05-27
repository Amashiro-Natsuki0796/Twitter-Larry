.class public final Lme/saket/telephoto/zoomable/x1;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;


# instance fields
.field public final A:Lme/saket/telephoto/zoomable/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lme/saket/telephoto/zoomable/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lme/saket/telephoto/zoomable/internal/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lme/saket/telephoto/zoomable/internal/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Lme/saket/telephoto/zoomable/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lme/saket/telephoto/zoomable/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lme/saket/telephoto/zoomable/r;ILme/saket/telephoto/zoomable/j1$a;Lme/saket/telephoto/zoomable/j1$b;Lme/saket/telephoto/zoomable/d;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    const-string v6, "state"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 3
    iput-object v1, v0, Lme/saket/telephoto/zoomable/x1;->x:Lme/saket/telephoto/zoomable/r;

    .line 4
    new-instance v8, Lme/saket/telephoto/zoomable/n1;

    invoke-direct {v8, v0}, Lme/saket/telephoto/zoomable/n1;-><init>(Lme/saket/telephoto/zoomable/x1;)V

    iput-object v8, v0, Lme/saket/telephoto/zoomable/x1;->y:Lme/saket/telephoto/zoomable/n1;

    .line 5
    new-instance v12, Lme/saket/telephoto/zoomable/p1;

    invoke-direct {v12, v0}, Lme/saket/telephoto/zoomable/p1;-><init>(Lme/saket/telephoto/zoomable/x1;)V

    iput-object v12, v0, Lme/saket/telephoto/zoomable/x1;->A:Lme/saket/telephoto/zoomable/p1;

    .line 6
    new-instance v1, Lme/saket/telephoto/zoomable/r1;

    invoke-direct {v1, v0}, Lme/saket/telephoto/zoomable/r1;-><init>(Lme/saket/telephoto/zoomable/x1;)V

    iput-object v1, v0, Lme/saket/telephoto/zoomable/x1;->B:Lme/saket/telephoto/zoomable/r1;

    and-int/lit8 v6, v2, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eqz v6, :cond_0

    move/from16 v14, v16

    goto :goto_0

    :cond_0
    move v14, v15

    .line 7
    :goto_0
    iget-object v6, v0, Lme/saket/telephoto/zoomable/x1;->x:Lme/saket/telephoto/zoomable/r;

    .line 8
    iget-object v13, v6, Lme/saket/telephoto/zoomable/r;->s:Lme/saket/telephoto/zoomable/internal/g;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 9
    new-instance v7, Lme/saket/telephoto/zoomable/u1;

    invoke-direct {v7, v3, v0}, Lme/saket/telephoto/zoomable/u1;-><init>(Lkotlin/jvm/functions/Function2;Lme/saket/telephoto/zoomable/x1;)V

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v4, :cond_2

    .line 10
    new-instance v3, Lme/saket/telephoto/zoomable/u1;

    invoke-direct {v3, v4, v0}, Lme/saket/telephoto/zoomable/u1;-><init>(Lkotlin/jvm/functions/Function2;Lme/saket/telephoto/zoomable/x1;)V

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    if-eqz v5, :cond_3

    .line 11
    new-instance v3, Lme/saket/telephoto/zoomable/w1;

    invoke-direct {v3, v0, v5}, Lme/saket/telephoto/zoomable/w1;-><init>(Lme/saket/telephoto/zoomable/x1;Lme/saket/telephoto/zoomable/d;)V

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v6

    .line 12
    :goto_3
    new-instance v3, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;-><init>(Lme/saket/telephoto/zoomable/n1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/w1;Lme/saket/telephoto/zoomable/p1;Lme/saket/telephoto/zoomable/internal/g;Z)V

    .line 13
    new-instance v4, Lme/saket/telephoto/zoomable/internal/j0;

    iget-object v5, v3, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->f:Lme/saket/telephoto/zoomable/internal/g;

    iget-boolean v6, v3, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->g:Z

    iget-object v7, v3, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->a:Lme/saket/telephoto/zoomable/n1;

    iget-object v8, v3, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->b:Lme/saket/telephoto/zoomable/u1;

    iget-object v9, v3, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->c:Lme/saket/telephoto/zoomable/u1;

    iget-object v10, v3, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->d:Lme/saket/telephoto/zoomable/w1;

    iget-object v3, v3, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;->e:Lme/saket/telephoto/zoomable/p1;

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v24, v6

    invoke-direct/range {v17 .. v24}, Lme/saket/telephoto/zoomable/internal/j0;-><init>(Lme/saket/telephoto/zoomable/n1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/u1;Lme/saket/telephoto/zoomable/w1;Lme/saket/telephoto/zoomable/p1;Lme/saket/telephoto/zoomable/internal/g;Z)V

    .line 14
    iput-object v4, v0, Lme/saket/telephoto/zoomable/x1;->D:Lme/saket/telephoto/zoomable/internal/j0;

    .line 15
    iget-object v3, v0, Lme/saket/telephoto/zoomable/x1;->x:Lme/saket/telephoto/zoomable/r;

    .line 16
    iget-object v3, v3, Lme/saket/telephoto/zoomable/r;->s:Lme/saket/telephoto/zoomable/internal/g;

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_4

    move/from16 v15, v16

    .line 17
    :cond_4
    new-instance v5, Lme/saket/telephoto/zoomable/internal/TransformableElement;

    .line 18
    new-instance v6, Lme/saket/telephoto/zoomable/s1;

    invoke-direct {v6, v2, v0}, Lme/saket/telephoto/zoomable/s1;-><init>(ILme/saket/telephoto/zoomable/x1;)V

    .line 19
    invoke-direct {v5, v3, v6, v15, v1}, Lme/saket/telephoto/zoomable/internal/TransformableElement;-><init>(Lme/saket/telephoto/zoomable/internal/g;Lme/saket/telephoto/zoomable/s1;ZLme/saket/telephoto/zoomable/r1;)V

    .line 20
    new-instance v1, Lme/saket/telephoto/zoomable/internal/r0;

    iget-boolean v2, v5, Lme/saket/telephoto/zoomable/internal/TransformableElement;->c:Z

    iget-object v3, v5, Lme/saket/telephoto/zoomable/internal/TransformableElement;->d:Lme/saket/telephoto/zoomable/r1;

    iget-object v6, v5, Lme/saket/telephoto/zoomable/internal/TransformableElement;->a:Lme/saket/telephoto/zoomable/internal/g;

    iget-object v5, v5, Lme/saket/telephoto/zoomable/internal/TransformableElement;->b:Lme/saket/telephoto/zoomable/s1;

    invoke-direct {v1, v6, v5, v2, v3}, Lme/saket/telephoto/zoomable/internal/r0;-><init>(Lme/saket/telephoto/zoomable/internal/g;Lme/saket/telephoto/zoomable/s1;ZLme/saket/telephoto/zoomable/r1;)V

    .line 21
    iput-object v1, v0, Lme/saket/telephoto/zoomable/x1;->H:Lme/saket/telephoto/zoomable/internal/r0;

    .line 22
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    return-void
.end method
