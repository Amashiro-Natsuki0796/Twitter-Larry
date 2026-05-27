.class public final Landroidx/compose/ui/graphics/layer/o0;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/o0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/o0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Landroidx/compose/ui/graphics/layer/o0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/view/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/o0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/o0;->Companion:Landroidx/compose/ui/graphics/layer/o0$b;

    new-instance v0, Landroidx/compose/ui/graphics/layer/o0$a;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/o0;->k:Landroidx/compose/ui/graphics/layer/o0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/a;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/layer/view/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/drawscope/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/o0;->a:Landroidx/compose/ui/graphics/layer/view/a;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/o0;->b:Landroidx/compose/ui/graphics/h1;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/o0;->c:Landroidx/compose/ui/graphics/drawscope/a;

    sget-object p1, Landroidx/compose/ui/graphics/layer/o0;->k:Landroidx/compose/ui/graphics/layer/o0$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/o0;->f:Z

    sget-object p1, Landroidx/compose/ui/graphics/drawscope/d;->a:Landroidx/compose/ui/unit/f;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/o0;->g:Landroidx/compose/ui/unit/e;

    sget-object p1, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/o0;->h:Landroidx/compose/ui/unit/u;

    sget-object p1, Landroidx/compose/ui/graphics/layer/d;->Companion:Landroidx/compose/ui/graphics/layer/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/graphics/layer/d$a;->b:Landroidx/compose/ui/graphics/layer/d$a$a;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/o0;->i:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/o0;->b:Landroidx/compose/ui/graphics/h1;

    iget-object v2, v0, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/e0;

    iget-object v3, v2, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/o0;->g:Landroidx/compose/ui/unit/e;

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/o0;->h:Landroidx/compose/ui/unit/u;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/o0;->j:Landroidx/compose/ui/graphics/layer/c;

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/o0;->i:Lkotlin/jvm/internal/Lambda;

    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/o0;->c:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v11, v10, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/a$b;->b()Landroidx/compose/ui/unit/e;

    move-result-object v11

    iget-object v12, v10, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->d()Landroidx/compose/ui/unit/u;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v14

    move-object/from16 p1, v14

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v14

    iget-object v1, v12, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v12, v5}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v12, v6, v7}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    iput-object v8, v12, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->c()V

    :try_start_0
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->b()V

    invoke-virtual {v12, v11}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v12, v14, v15}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    iput-object v1, v12, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    iget-object v0, v0, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/e0;

    iput-object v3, v0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/o0;->d:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    move-object v3, v1

    move-object/from16 v1, p0

    move-object v5, v0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->b()V

    invoke-virtual {v12, v11}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v12, v14, v15}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    iput-object v3, v12, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    throw v5
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/o0;->f:Z

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/o0;->b:Landroidx/compose/ui/graphics/h1;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/o0;->a:Landroidx/compose/ui/graphics/layer/view/a;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/o0;->f:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/o0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/o0;->d:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/o0;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/o0;->f:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/o0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/o0;->d:Z

    return-void
.end method
