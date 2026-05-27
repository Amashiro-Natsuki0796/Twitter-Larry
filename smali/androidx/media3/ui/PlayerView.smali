.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerView$c;,
        Landroidx/media3/ui/PlayerView$b;,
        Landroidx/media3/ui/PlayerView$d;,
        Landroidx/media3/ui/PlayerView$a;
    }
.end annotation


# static fields
.field public static final synthetic L3:I


# instance fields
.field public A:Landroidx/media3/common/i0;

.field public B:Z

.field public D:Landroidx/media3/ui/m$l;

.field public H:I

.field public H2:Z

.field public T2:Z

.field public V1:I

.field public V2:Z

.field public X1:Z

.field public X2:Z

.field public final a:Landroidx/media3/ui/PlayerView$a;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroidx/media3/ui/PlayerView$d;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/media3/ui/SubtitleView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/media3/ui/m;

.field public final m:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/reflect/Method;

.field public x1:I

.field public x2:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/Object;

.field public y1:Landroid/graphics/drawable/Drawable;

.field public y2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroidx/media3/ui/PlayerView$a;

    invoke-direct {v4, v1}, Landroidx/media3/ui/PlayerView$a;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$a;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->r:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->e:Z

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$d;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/widget/FrameLayout;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->s:Ljava/lang/Class;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->x:Ljava/lang/reflect/Method;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->y:Ljava/lang/Object;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801ec

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0600fe

    invoke-virtual {v3, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_0
    const/4 v7, 0x3

    const/4 v8, 0x1

    const v9, 0x7f0e01a4

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, Landroidx/media3/ui/q0;->d:[I

    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0x2c

    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/16 v14, 0x18

    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v14, 0x34

    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v11, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    const/16 v6, 0xa

    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v7, 0x10

    invoke-virtual {v11, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v5, 0x35

    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x2f

    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v8, 0x1e

    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v3, 0x28

    move/from16 v17, v5

    const/16 v5, 0x1388

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v5, 0xf

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v18, v5

    const/4 v5, 0x4

    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    const/16 v3, 0x25

    const/4 v5, 0x0

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iget-boolean v5, v1, Landroidx/media3/ui/PlayerView;->X1:Z

    move/from16 v20, v3

    const/16 v3, 0x11

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->X1:Z

    const/16 v3, 0xe

    const/4 v5, 0x1

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v9

    move/from16 v5, v19

    move/from16 v19, v3

    move v9, v7

    move/from16 v3, v18

    move/from16 v7, v20

    move/from16 v18, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v10

    move v10, v8

    move v8, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    const/16 v5, 0x1388

    move/from16 v16, v5

    move v11, v9

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v6, 0x40000

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v6, 0x7f0b0659

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v10}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_2
    const v10, 0x7f0b067b

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v10, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/16 v10, 0x22

    const/4 v11, 0x2

    if-eqz v6, :cond_8

    if-eqz v12, :cond_8

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eq v12, v11, :cond_7

    const-class v14, Landroid/content/Context;

    const/4 v11, 0x3

    if-eq v12, v11, :cond_6

    const/4 v11, 0x4

    if-eq v12, v11, :cond_5

    new-instance v11, Landroid/view/SurfaceView;

    invoke-direct {v11, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v10, :cond_4

    invoke-static {v11}, Landroidx/media3/ui/h0;->a(Landroid/view/SurfaceView;)V

    :cond_4
    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    goto :goto_1

    :cond_5
    :try_start_1
    const-class v11, Landroidx/media3/exoplayer/video/u;

    sget v12, Landroidx/media3/exoplayer/video/u;->b:I

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :try_start_2
    const-class v11, Landroidx/media3/exoplayer/video/spherical/k;

    sget v12, Landroidx/media3/exoplayer/video/spherical/k;->l:I

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v11, Landroid/view/TextureView;

    invoke-direct {v11, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    :goto_1
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v6, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    move v11, v12

    :goto_3
    iput-boolean v11, v1, Landroidx/media3/ui/PlayerView;->e:Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v10, :cond_9

    new-instance v4, Landroidx/media3/ui/PlayerView$d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$d;

    const v4, 0x7f0b0651

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    const v4, 0x7f0b066c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0665

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    iput v9, v1, Landroidx/media3/ui/PlayerView;->x1:I

    :try_start_3
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    const-class v6, Landroidx/media3/exoplayer/image/ImageOutput;

    const-string v9, "setImageOutput"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    new-instance v11, Landroidx/media3/ui/f0;

    invoke-direct {v11, v1}, Landroidx/media3/ui/f0;-><init>(Landroidx/media3/ui/PlayerView;)V

    invoke-static {v10, v6, v11}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_5
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->s:Ljava/lang/Class;

    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->x:Ljava/lang/reflect/Method;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->y:Ljava/lang/Object;

    const v4, 0x7f0b0652

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v15, :cond_a

    if-eqz v18, :cond_a

    if-eqz v4, :cond_a

    move/from16 v4, v18

    goto :goto_6

    :cond_a
    move v4, v12

    :goto_6
    iput v4, v1, Landroidx/media3/ui/PlayerView;->H:I

    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->y1:Landroid/graphics/drawable/Drawable;

    :cond_b
    const v4, 0x7f0b067e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/SubtitleView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->a()V

    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->b()V

    :cond_c
    const v4, 0x7f0b0656

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v4, :cond_d

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iput v7, v1, Landroidx/media3/ui/PlayerView;->V1:I

    const v4, 0x7f0b065e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v4, 0x7f0b065a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/media3/ui/m;

    const v7, 0x7f0b065b

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v6, :cond_f

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    goto :goto_7

    :cond_f
    if-eqz v7, :cond_10

    new-instance v6, Landroidx/media3/ui/m;

    invoke-direct {v6, v0, v2}, Landroidx/media3/ui/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    :goto_7
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    if-eqz v0, :cond_11

    move/from16 v2, v16

    goto :goto_8

    :cond_11
    move v2, v12

    :goto_8
    iput v2, v1, Landroidx/media3/ui/PlayerView;->y2:I

    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->V2:Z

    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->H2:Z

    move/from16 v3, v19

    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->T2:Z

    if-eqz v17, :cond_12

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    move v3, v12

    :goto_9
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->B:Z

    if-eqz v0, :cond_15

    iget-object v0, v0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget v2, v0, Landroidx/media3/ui/e0;->z:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->f()V

    invoke-virtual {v0, v3}, Landroidx/media3/ui/e0;->i(I)V

    :cond_14
    :goto_a
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    iget-object v2, v1, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/ui/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v17, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->l()V

    :goto_b
    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/i0;->w()Landroidx/media3/common/q0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/media3/common/q0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    return-void
.end method

.method private setImageOutput(Landroidx/media3/common/i0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->y:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/i0;->w()Landroidx/media3/common/q0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/q0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    invoke-interface {v0}, Landroidx/media3/common/i0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    invoke-interface {v0}, Landroidx/media3/common/i0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$d;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->X2:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/ui/PlayerView$d;->a:Landroid/window/SurfaceSyncGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/ui/j0;->a(Landroid/window/SurfaceSyncGroup;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/media3/ui/PlayerView$d;->a:Landroid/window/SurfaceSyncGroup;

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    invoke-interface {v0}, Landroidx/media3/common/i0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroidx/media3/ui/m;->j()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    :goto_2
    move v2, v3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Landroidx/media3/ui/m;->d(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    :cond_6
    :goto_4
    return v2
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->T2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-virtual {v0}, Landroidx/media3/ui/m;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/ui/m;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v4, p0, Landroidx/media3/ui/PlayerView;->H:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/i0;->Y()I

    move-result v0

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->H2:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    invoke-interface {v2}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/m0;->p()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/common/i0;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/media3/common/a;

    invoke-direct {v2, v1}, Landroidx/media3/common/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/media3/common/a;

    invoke-direct {v2, v1}, Landroidx/media3/common/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->H:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->H2:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->V2:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->y2:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->x1:I

    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Landroidx/media3/common/i0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/media3/ui/PlayerView;->H:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->B:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    return-object v0
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->y2:I

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-virtual {v1, p1}, Landroidx/media3/ui/m;->setShowTimeoutMs(I)V

    iget-object p1, v1, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object v1, p1, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/m;

    invoke-virtual {v1}, Landroidx/media3/ui/m;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/media3/ui/m;->m()V

    iget-object v0, v1, Landroidx/media3/ui/m;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/ui/e0;->k()V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-virtual {v0}, Landroidx/media3/ui/m;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->V2:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/ui/m;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/i0;->F0()Landroidx/media3/common/v0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/v0;->d:Landroidx/media3/common/v0;

    :goto_0
    iget v1, v0, Landroidx/media3/common/v0;->a:I

    const/4 v2, 0x0

    iget v3, v0, Landroidx/media3/common/v0;->b:I

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Landroidx/media3/common/v0;->c:F

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/media3/common/i0;->Y()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/ui/PlayerView;->V1:I

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    invoke-interface {v1}, Landroidx/media3/common/i0;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->B:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/ui/m;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->V2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15098e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15099c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->x2:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/media3/common/i0;->t()Landroidx/media3/common/PlaybackException;

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/i0;->w()Landroidx/media3/common/q0;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/q0;->a:Lcom/google/common/collect/y;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerView;->X1:Z

    const v6, 0x106000d

    const/4 v7, 0x4

    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    iget-object v9, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-nez v5, :cond_4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    :cond_4
    if-nez v4, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Landroidx/media3/common/i0;->w()Landroidx/media3/common/q0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/media3/common/q0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    move-result v1

    if-nez p1, :cond_8

    if-nez v1, :cond_8

    if-eqz v9, :cond_7

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    :cond_8
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v7, :cond_a

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v1, :cond_c

    if-nez p1, :cond_c

    if-eqz v2, :cond_c

    if-eqz v9, :cond_b

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_d

    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    :cond_d
    :goto_4
    if-nez p1, :cond_12

    if-nez v1, :cond_12

    iget p1, p0, Landroidx/media3/ui/PlayerView;->H:I

    if-eqz p1, :cond_12

    invoke-static {v8}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    if-eqz v0, :cond_10

    const/16 p1, 0x12

    invoke-interface {v0, p1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v0}, Landroidx/media3/common/i0;->L0()Landroidx/media3/common/d0;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/d0;->f:[B

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    array-length v0, p1

    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    return-void

    :cond_11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->y1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_12

    return-void

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v2, :cond_5

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v3, p0, Landroidx/media3/ui/PlayerView;->x1:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget v1, p0, Landroidx/media3/ui/PlayerView;->H:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Landroidx/media3/ui/PlayerView;->H:I

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->n(Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$a;)V

    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/m;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->H2:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->T2:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->V2:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Landroidx/media3/ui/m$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/m;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/m$c;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iput p1, p0, Landroidx/media3/ui/PlayerView;->y2:I

    invoke-virtual {v0}, Landroidx/media3/ui/m;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$b;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/m$l;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/m$l;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->D:Landroidx/media3/ui/m$l;

    if-ne v1, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/media3/ui/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->D:Landroidx/media3/ui/m$l;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$b;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->x2:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y1:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->y1:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->X2:Z

    return-void
.end method

.method public setErrorMessageProvider(Landroidx/media3/common/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/r<",
            "-",
            "Landroidx/media3/common/PlaybackException;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$c;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$a;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/m;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/m$c;)V

    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/m;->o(Z)V

    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget v0, p0, Landroidx/media3/ui/PlayerView;->x1:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/media3/ui/PlayerView;->x1:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->X1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->X1:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/i0;)V
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/i0;->A0()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    const/16 v5, 0x1b

    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$a;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Landroidx/media3/common/i0;->x0(Landroidx/media3/common/i0$c;)V

    invoke-interface {v0, v5}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v7

    if-eqz v7, :cond_5

    instance-of v7, v4, Landroid/view/TextureView;

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Landroid/view/TextureView;

    invoke-interface {v0, v7}, Landroidx/media3/common/i0;->j0(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v7, v4, Landroid/view/SurfaceView;

    if-eqz v7, :cond_5

    move-object v7, v4

    check-cast v7, Landroid/view/SurfaceView;

    invoke-interface {v0, v7}, Landroidx/media3/common/i0;->J0(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->s:Ljava/lang/Class;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->x:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result v1

    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    if-eqz v1, :cond_8

    invoke-virtual {v7, p1}, Landroidx/media3/ui/m;->setPlayer(Landroidx/media3/common/i0;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    if-eqz p1, :cond_12

    invoke-interface {p1, v5}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_10

    instance-of v1, v4, Landroid/view/TextureView;

    if-eqz v1, :cond_9

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {p1, v4}, Landroidx/media3/common/i0;->C0(Landroid/view/TextureView;)V

    goto :goto_6

    :cond_9
    instance-of v1, v4, Landroid/view/SurfaceView;

    if-eqz v1, :cond_a

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {p1, v4}, Landroidx/media3/common/i0;->e0(Landroid/view/SurfaceView;)V

    :cond_a
    :goto_6
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Landroidx/media3/common/i0;->w()Landroidx/media3/common/q0;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_7
    iget-object v5, v1, Landroidx/media3/common/q0;->a:Lcom/google/common/collect/y;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v4, v7, :cond_e

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/q0$a;

    invoke-virtual {v7}, Landroidx/media3/common/q0$a;->b()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/q0$a;

    const/4 v7, 0x0

    move v8, v7

    :goto_8
    iget-object v9, v5, Landroidx/media3/common/q0$a;->d:[I

    array-length v9, v9

    if-ge v8, v9, :cond_c

    invoke-virtual {v5, v8}, Landroidx/media3/common/q0$a;->c(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    if-eqz v7, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    :goto_a
    if-eqz v3, :cond_10

    :cond_f
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    :cond_10
    if-eqz v0, :cond_11

    const/16 v1, 0x1c

    invoke-interface {p1, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Landroidx/media3/common/i0;->w0()Landroidx/media3/common/text/c;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_11
    invoke-interface {p1, v6}, Landroidx/media3/common/i0;->y0(Landroidx/media3/common/i0$c;)V

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Landroidx/media3/common/i0;)V

    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->e(Z)V

    goto :goto_b

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroidx/media3/ui/m;->g()V

    :cond_13
    :goto_b
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/m;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->V1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/PlayerView;->V1:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/m;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/m;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/m;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/m;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/m;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/m;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/m;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/m;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/m;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/m;->setTimeBarScrubbingEnabled(Z)V

    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/m;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->B:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->B:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/common/i0;

    invoke-virtual {v2, p1}, Landroidx/media3/ui/m;->setPlayer(Landroidx/media3/common/i0;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/media3/ui/m;->g()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/media3/ui/m;->setPlayer(Landroidx/media3/common/i0;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
