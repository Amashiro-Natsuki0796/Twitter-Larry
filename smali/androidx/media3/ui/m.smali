.class public final Landroidx/media3/ui/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/m$i;,
        Landroidx/media3/ui/m$a;,
        Landroidx/media3/ui/m$d;,
        Landroidx/media3/ui/m$g;,
        Landroidx/media3/ui/m$b;,
        Landroidx/media3/ui/m$e;,
        Landroidx/media3/ui/m$c;,
        Landroidx/media3/ui/m$l;,
        Landroidx/media3/ui/m$j;,
        Landroidx/media3/ui/m$h;,
        Landroidx/media3/ui/m$k;,
        Landroidx/media3/ui/m$f;
    }
.end annotation


# static fields
.field public static final J4:[F


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public A4:Z

.field public final B:Landroid/widget/ImageView;

.field public B4:I

.field public C4:I

.field public final D:Landroid/widget/ImageView;

.field public D4:[J

.field public E4:[Z

.field public final F4:[J

.field public final G4:[Z

.field public final H:Landroid/view/View;

.field public final H2:Landroid/widget/ImageView;

.field public H4:J

.field public I4:Z

.field public final L3:Landroid/view/View;

.field public final M3:Landroid/view/View;

.field public final N3:Landroid/widget/TextView;

.field public final O3:Landroid/widget/TextView;

.field public final P3:Landroidx/media3/ui/w0;

.field public final Q3:Ljava/lang/StringBuilder;

.field public final R3:Ljava/util/Formatter;

.field public final S3:Landroidx/media3/common/m0$b;

.field public final T2:Landroid/widget/ImageView;

.field public final T3:Landroidx/media3/common/m0$c;

.field public final U3:Landroidx/media3/ui/i;

.field public final V1:Landroid/widget/TextView;

.field public final V2:Landroid/widget/ImageView;

.field public final V3:Landroid/graphics/drawable/Drawable;

.field public final W3:Landroid/graphics/drawable/Drawable;

.field public final X1:Landroid/widget/ImageView;

.field public final X2:Landroid/view/View;

.field public final X3:Landroid/graphics/drawable/Drawable;

.field public final Y3:Landroid/graphics/drawable/Drawable;

.field public final Z3:Landroid/graphics/drawable/Drawable;

.field public final a:Landroidx/media3/ui/e0;

.field public final a4:Ljava/lang/String;

.field public final b:Landroid/content/res/Resources;

.field public final b4:Ljava/lang/String;

.field public final c:Landroidx/media3/ui/m$b;

.field public final c4:Ljava/lang/String;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d4:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/reflect/Method;

.field public final e4:Landroid/graphics/drawable/Drawable;

.field public final f:Ljava/lang/reflect/Method;

.field public final f4:F

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g4:F

.field public final h:Ljava/lang/reflect/Method;

.field public final h4:Ljava/lang/String;

.field public final i:Ljava/lang/reflect/Method;

.field public final i4:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/m$l;",
            ">;"
        }
    .end annotation
.end field

.field public final j4:Landroid/graphics/drawable/Drawable;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final k4:Landroid/graphics/drawable/Drawable;

.field public final l:Landroidx/media3/ui/m$g;

.field public final l4:Ljava/lang/String;

.field public final m:Landroidx/media3/ui/m$d;

.field public final m4:Ljava/lang/String;

.field public final n4:Landroid/graphics/drawable/Drawable;

.field public final o4:Landroid/graphics/drawable/Drawable;

.field public final p4:Ljava/lang/String;

.field public final q:Landroidx/media3/ui/m$i;

.field public final q4:Ljava/lang/String;

.field public final r:Landroidx/media3/ui/m$a;

.field public r4:Landroidx/media3/common/i0;

.field public final s:Landroidx/media3/ui/g;

.field public s4:Landroidx/media3/ui/m$c;

.field public t4:Z

.field public u4:Z

.field public v4:Z

.field public w4:Z

.field public final x:Landroid/widget/PopupWindow;

.field public final x1:Landroid/view/View;

.field public final x2:Landroid/widget/ImageView;

.field public x4:Z

.field public final y:I

.field public final y1:Landroid/widget/TextView;

.field public final y2:Landroid/widget/ImageView;

.field public y4:Z

.field public z4:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, Landroidx/media3/common/c0;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/m;->J4:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "isScrubbingModeEnabled"

    const-string v4, "setScrubbingModeEnabled"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v0, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    iput-boolean v7, v1, Landroidx/media3/ui/m;->w4:Z

    const/16 v8, 0x1388

    iput v8, v1, Landroidx/media3/ui/m;->z4:I

    iput v6, v1, Landroidx/media3/ui/m;->C4:I

    const/16 v8, 0xc8

    iput v8, v1, Landroidx/media3/ui/m;->B4:I

    const v9, 0x7f0e01a3

    const v10, 0x7f08022e

    const v11, 0x7f08022d

    const v12, 0x7f08022a

    const v13, 0x7f080237

    const v14, 0x7f08022f

    const v15, 0x7f080238

    const v5, 0x7f080229

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v8, Landroidx/media3/ui/q0;->c:[I

    invoke-virtual {v7, v2, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x6

    :try_start_0
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v8, 0xc

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/16 v8, 0xb

    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v8, 0xa

    invoke-virtual {v7, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v8, 0x7

    invoke-virtual {v7, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v8, 0xf

    invoke-virtual {v7, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v8, 0x14

    invoke-virtual {v7, v8, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v8, 0x9

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const v6, 0x7f080228

    const/16 v8, 0x8

    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v8, 0x11

    move/from16 v24, v5

    const v5, 0x7f080231

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v8, 0x12

    move/from16 v16, v5

    const v5, 0x7f080232

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v8, 0x10

    move/from16 v17, v5

    const v5, 0x7f080230

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v8, 0x23

    move/from16 v18, v5

    const v5, 0x7f080236

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v8, 0x22

    move/from16 v19, v5

    const v5, 0x7f080235

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v8, 0x25

    move/from16 v20, v5

    const v5, 0x7f08023b

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v8, 0x24

    move/from16 v21, v5

    const v5, 0x7f08023a

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v8, 0x2a

    move/from16 v22, v5

    const v5, 0x7f08023c

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iget v8, v1, Landroidx/media3/ui/m;->z4:I

    move/from16 v23, v5

    const/16 v5, 0x20

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v1, Landroidx/media3/ui/m;->z4:I

    iget v5, v1, Landroidx/media3/ui/m;->C4:I

    const/16 v8, 0x13

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v1, Landroidx/media3/ui/m;->C4:I

    const/16 v5, 0x1d

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v25, v5

    const/16 v5, 0x1a

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v26, v5

    const/16 v5, 0x1c

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v27, v5

    const/16 v5, 0x1b

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v8, 0x1e

    move/from16 v28, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move/from16 v29, v6

    const/16 v6, 0x1f

    invoke-virtual {v7, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v30, v6

    const/16 v6, 0x21

    invoke-virtual {v7, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v31, v6

    const/16 v6, 0x27

    invoke-virtual {v7, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v1, Landroidx/media3/ui/m;->A4:Z

    iget v5, v1, Landroidx/media3/ui/m;->B4:I

    const/16 v6, 0x26

    invoke-virtual {v7, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/media3/ui/m;->setTimeBarMinUpdateInterval(I)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {v7, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v32, v27

    move/from16 v33, v28

    move/from16 v28, v11

    move v11, v14

    move/from16 v22, v19

    move/from16 v21, v20

    move/from16 v27, v24

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v26, v29

    move/from16 v25, v16

    move/from16 v24, v17

    move/from16 v17, v30

    move/from16 v16, v31

    move/from16 v34, v18

    move/from16 v18, v8

    move v8, v9

    move/from16 v9, v23

    move/from16 v23, v34

    move/from16 v35, v15

    move v15, v10

    move/from16 v10, v35

    move/from16 v36, v13

    move v13, v12

    move/from16 v12, v36

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move v7, v5

    const v5, 0x7f08023c

    const v6, 0x7f080228

    const v8, 0x7f080231

    const v16, 0x7f080232

    const v17, 0x7f080230

    const v18, 0x7f080236

    const v19, 0x7f080235

    const v20, 0x7f08023b

    const v21, 0x7f08023a

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v25, v8

    move v8, v9

    move/from16 v28, v11

    move v11, v14

    move/from16 v24, v16

    move/from16 v23, v17

    move/from16 v22, v18

    move/from16 v7, v20

    move/from16 v6, v21

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x1

    move v9, v5

    move/from16 v21, v19

    const/4 v5, 0x1

    const/16 v19, 0x1

    move/from16 v34, v15

    move v15, v10

    move/from16 v10, v34

    move/from16 v35, v13

    move v13, v12

    move/from16 v12, v35

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v8, 0x40000

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v8, Landroidx/media3/ui/m$b;

    invoke-direct {v8, v1}, Landroidx/media3/ui/m$b;-><init>(Landroidx/media3/ui/m;)V

    iput-object v8, v1, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v8, v1, Landroidx/media3/ui/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Landroidx/media3/common/m0$b;

    invoke-direct {v8}, Landroidx/media3/common/m0$b;-><init>()V

    iput-object v8, v1, Landroidx/media3/ui/m;->S3:Landroidx/media3/common/m0$b;

    new-instance v8, Landroidx/media3/common/m0$c;

    invoke-direct {v8}, Landroidx/media3/common/m0$c;-><init>()V

    iput-object v8, v1, Landroidx/media3/ui/m;->T3:Landroidx/media3/common/m0$c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v8, v1, Landroidx/media3/ui/m;->Q3:Ljava/lang/StringBuilder;

    new-instance v14, Ljava/util/Formatter;

    move/from16 v29, v15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v14, v8, v15}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v14, v1, Landroidx/media3/ui/m;->R3:Ljava/util/Formatter;

    const/4 v8, 0x0

    new-array v14, v8, [J

    iput-object v14, v1, Landroidx/media3/ui/m;->D4:[J

    new-array v14, v8, [Z

    iput-object v14, v1, Landroidx/media3/ui/m;->E4:[Z

    new-array v14, v8, [J

    iput-object v14, v1, Landroidx/media3/ui/m;->F4:[J

    new-array v14, v8, [Z

    iput-object v14, v1, Landroidx/media3/ui/m;->G4:[Z

    new-instance v8, Landroidx/media3/ui/i;

    invoke-direct {v8, v1}, Landroidx/media3/ui/i;-><init>(Landroidx/media3/ui/m;)V

    iput-object v8, v1, Landroidx/media3/ui/m;->U3:Landroidx/media3/ui/i;

    :try_start_1
    const-class v8, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v15, 0x0

    :try_start_3
    invoke-virtual {v8, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v30
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v15, v30

    goto :goto_3

    :catch_0
    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :catch_1
    const/4 v8, 0x0

    goto :goto_1

    :catch_2
    :goto_2
    const/4 v15, 0x0

    :goto_3
    iput-object v8, v1, Landroidx/media3/ui/m;->d:Ljava/lang/Class;

    iput-object v14, v1, Landroidx/media3/ui/m;->e:Ljava/lang/reflect/Method;

    iput-object v15, v1, Landroidx/media3/ui/m;->f:Ljava/lang/reflect/Method;

    :try_start_4
    const-class v8, Landroidx/media3/transformer/j;

    sget v14, Landroidx/media3/transformer/j;->d:I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v14, 0x0

    :try_start_6
    invoke-virtual {v8, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_3
    const/4 v4, 0x0

    goto :goto_4

    :catch_4
    const/4 v4, 0x0

    const/4 v8, 0x0

    :catch_5
    :goto_4
    const/4 v3, 0x0

    :goto_5
    iput-object v8, v1, Landroidx/media3/ui/m;->g:Ljava/lang/Class;

    iput-object v4, v1, Landroidx/media3/ui/m;->h:Ljava/lang/reflect/Method;

    iput-object v3, v1, Landroidx/media3/ui/m;->i:Ljava/lang/reflect/Method;

    const v3, 0x7f0b065d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Landroidx/media3/ui/m;->N3:Landroid/widget/TextView;

    const v3, 0x7f0b0671

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Landroidx/media3/ui/m;->O3:Landroid/widget/TextView;

    const v3, 0x7f0b067d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/m;->H2:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget-object v4, v1, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v3, 0x7f0b0663

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/m;->T2:Landroid/widget/ImageView;

    new-instance v4, Landroidx/media3/ui/j;

    invoke-direct {v4, v1}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/m;)V

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const v3, 0x7f0b0668

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/m;->V2:Landroid/widget/ImageView;

    new-instance v4, Landroidx/media3/ui/j;

    invoke-direct {v4, v1}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/m;)V

    if-nez v3, :cond_3

    goto :goto_7

    :cond_3
    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    const v3, 0x7f0b0678

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/m;->X2:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v4, v1, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v3, 0x7f0b0670

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/m;->L3:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v4, v1, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v3, 0x7f0b0653

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/m;->M3:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v4, v1, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v3, 0x7f0b0673

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/w0;

    const v8, 0x7f0b0674

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v4, :cond_7

    iput-object v4, v1, Landroidx/media3/ui/m;->P3:Landroidx/media3/ui/w0;

    goto :goto_8

    :cond_7
    if-eqz v8, :cond_8

    new-instance v4, Landroidx/media3/ui/f;

    invoke-direct {v4, v0, v2}, Landroidx/media3/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v4, v1, Landroidx/media3/ui/m;->P3:Landroidx/media3/ui/w0;

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/ui/m;->P3:Landroidx/media3/ui/w0;

    :goto_8
    iget-object v2, v1, Landroidx/media3/ui/m;->P3:Landroidx/media3/ui/w0;

    if-eqz v2, :cond_9

    iget-object v3, v1, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    invoke-interface {v2, v3}, Landroidx/media3/ui/w0;->b(Landroidx/media3/ui/w0$a;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/m;->b:Landroid/content/res/Resources;

    const v3, 0x7f0b066f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/m;->D:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    iget-object v4, v1, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v3, 0x7f0b0672

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/m;->A:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v4, 0x7f0b0669

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Landroidx/media3/ui/m;->B:Landroid/widget/ImageView;

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v2, v13, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v8, 0x7f09000b

    invoke-static {v0, v8}, Landroidx/core/content/res/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    const v11, 0x7f0b0676

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v13, 0x7f0b0677

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v11, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v1, Landroidx/media3/ui/m;->x1:Landroid/view/View;

    const/4 v10, 0x0

    iput-object v10, v1, Landroidx/media3/ui/m;->V1:Landroid/widget/TextView;

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    if-eqz v13, :cond_e

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v13, v1, Landroidx/media3/ui/m;->V1:Landroid/widget/TextView;

    iput-object v13, v1, Landroidx/media3/ui/m;->x1:Landroid/view/View;

    goto :goto_9

    :cond_e
    iput-object v10, v1, Landroidx/media3/ui/m;->V1:Landroid/widget/TextView;

    iput-object v10, v1, Landroidx/media3/ui/m;->x1:Landroid/view/View;

    :goto_9
    iget-object v10, v1, Landroidx/media3/ui/m;->x1:Landroid/view/View;

    if-eqz v10, :cond_f

    iget-object v11, v1, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v10, 0x7f0b0661

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0b0662

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v10, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v2, v12, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v10, v1, Landroidx/media3/ui/m;->H:Landroid/view/View;

    const/4 v10, 0x0

    iput-object v10, v1, Landroidx/media3/ui/m;->y1:Landroid/widget/TextView;

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    if-eqz v11, :cond_11

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v11, v1, Landroidx/media3/ui/m;->y1:Landroid/widget/TextView;

    iput-object v11, v1, Landroidx/media3/ui/m;->H:Landroid/view/View;

    goto :goto_a

    :cond_11
    iput-object v10, v1, Landroidx/media3/ui/m;->y1:Landroid/widget/TextView;

    iput-object v10, v1, Landroidx/media3/ui/m;->H:Landroid/view/View;

    :goto_a
    iget-object v8, v1, Landroidx/media3/ui/m;->H:Landroid/view/View;

    if-eqz v8, :cond_12

    iget-object v10, v1, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const v8, 0x7f0b0675

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    if-eqz v8, :cond_13

    iget-object v10, v1, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v10, 0x7f0b067a

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Landroidx/media3/ui/m;->x2:Landroid/widget/ImageView;

    if-eqz v10, :cond_14

    iget-object v11, v1, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v11, 0x7f0c0012

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    iput v11, v1, Landroidx/media3/ui/m;->f4:F

    const v11, 0x7f0c0011

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v12

    iput v11, v1, Landroidx/media3/ui/m;->g4:F

    const v11, 0x7f0b0682

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v1, Landroidx/media3/ui/m;->y2:Landroid/widget/ImageView;

    if-eqz v11, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v11, v9}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    goto :goto_b

    :cond_15
    const/4 v9, 0x0

    :goto_b
    new-instance v12, Landroidx/media3/ui/e0;

    invoke-direct {v12, v1}, Landroidx/media3/ui/e0;-><init>(Landroidx/media3/ui/m;)V

    iput-object v12, v1, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iput-boolean v5, v12, Landroidx/media3/ui/e0;->C:Z

    const v5, 0x7f150994

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const v14, 0x7f080239

    invoke-virtual {v2, v14, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v14, 0x7f1509b5

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v5, v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const v15, 0x7f080225

    invoke-virtual {v2, v15, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    filled-new-array {v13, v14}, [Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v14, Landroidx/media3/ui/m$g;

    invoke-direct {v14, v1, v5, v13}, Landroidx/media3/ui/m$g;-><init>(Landroidx/media3/ui/m;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v14, v1, Landroidx/media3/ui/m;->l:Landroidx/media3/ui/m$g;

    const v5, 0x7f0701d4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroidx/media3/ui/m;->y:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v13, 0x7f0e01a9

    const/4 v15, 0x0

    invoke-virtual {v5, v13, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v1, Landroidx/media3/ui/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v13, Landroid/widget/PopupWindow;

    const/4 v15, -0x2

    invoke-direct {v13, v5, v15, v15, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v13, v1, Landroidx/media3/ui/m;->x:Landroid/widget/PopupWindow;

    iget-object v5, v1, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    invoke-virtual {v13, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v14, v1, Landroidx/media3/ui/m;->I4:Z

    new-instance v5, Landroidx/media3/ui/g;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-direct {v5, v13}, Landroidx/media3/ui/g;-><init>(Landroid/content/res/Resources;)V

    iput-object v5, v1, Landroidx/media3/ui/m;->s:Landroidx/media3/ui/g;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/m;->j4:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/m;->k4:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f150989

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/m;->l4:Ljava/lang/String;

    const v5, 0x7f150988

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/m;->m4:Ljava/lang/String;

    new-instance v5, Landroidx/media3/ui/m$i;

    invoke-direct {v5, v1}, Landroidx/media3/ui/m$i;-><init>(Landroidx/media3/ui/m;)V

    iput-object v5, v1, Landroidx/media3/ui/m;->q:Landroidx/media3/ui/m$i;

    new-instance v5, Landroidx/media3/ui/m$a;

    invoke-direct {v5, v1}, Landroidx/media3/ui/m$a;-><init>(Landroidx/media3/ui/m;)V

    iput-object v5, v1, Landroidx/media3/ui/m;->r:Landroidx/media3/ui/m$a;

    new-instance v5, Landroidx/media3/ui/m$d;

    const v6, 0x7f030015

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/media3/ui/m;->J4:[F

    invoke-direct {v5, v1, v6, v7}, Landroidx/media3/ui/m$d;-><init>(Landroidx/media3/ui/m;[Ljava/lang/String;[F)V

    iput-object v5, v1, Landroidx/media3/ui/m;->m:Landroidx/media3/ui/m$d;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v6, v29

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/m;->V3:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v6, v28

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/m;->W3:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v7, v27

    invoke-virtual {v2, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/m;->n4:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v6, v26

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/m;->o4:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v6, v25

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/m;->X3:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v6, v24

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/m;->Y3:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v6, v23

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/m;->Z3:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v6, v22

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/m;->d4:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v5, v21

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/m;->e4:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f15098d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/m;->p4:Ljava/lang/String;

    const v0, 0x7f15098c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/m;->q4:Ljava/lang/String;

    const v0, 0x7f150997

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/m;->a4:Ljava/lang/String;

    const v0, 0x7f150998

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/m;->b4:Ljava/lang/String;

    const v0, 0x7f150996

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/m;->c4:Ljava/lang/String;

    const v0, 0x7f15099e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/m;->h4:Ljava/lang/String;

    const v0, 0x7f15099d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/m;->i4:Ljava/lang/String;

    const v0, 0x7f0b0655

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v12, v0, v2}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/m;->H:Landroid/view/View;

    move/from16 v5, v20

    invoke-virtual {v12, v0, v5}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/m;->x1:Landroid/view/View;

    move/from16 v5, v19

    invoke-virtual {v12, v0, v5}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    move/from16 v0, v32

    invoke-virtual {v12, v3, v0}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    move/from16 v0, v33

    invoke-virtual {v12, v4, v0}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    move/from16 v0, v18

    invoke-virtual {v12, v10, v0}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/m;->H2:Landroid/widget/ImageView;

    move/from16 v3, v17

    invoke-virtual {v12, v0, v3}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    move/from16 v0, v16

    invoke-virtual {v12, v11, v0}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    iget v0, v1, Landroidx/media3/ui/m;->C4:I

    if-eqz v0, :cond_16

    move v6, v2

    goto :goto_c

    :cond_16
    move v6, v9

    :goto_c
    invoke-virtual {v12, v8, v6}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    new-instance v0, Landroidx/media3/ui/k;

    invoke-direct {v0, v1}, Landroidx/media3/ui/k;-><init>(Landroidx/media3/ui/m;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Landroidx/media3/ui/m;Landroidx/media3/common/i0;J)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/ui/m;->x4:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->o()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    iget-object v5, p0, Landroidx/media3/ui/m;->T3:Landroidx/media3/common/m0$c;

    invoke-virtual {v0, v2, v5, v3, v4}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v3

    iget-wide v3, v3, Landroidx/media3/common/m0$c;->m:J

    invoke-static {v3, v4}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/i0;->D0(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/i0;->v(J)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/m;->s()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/m;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/m;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static c(Landroidx/media3/common/i0;Landroidx/media3/common/m0$c;)Z
    .locals 8

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/m0;->o()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, p1, v4, v5}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v4

    iget-wide v4, v4, Landroidx/media3/common/m0$c;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-interface {v0}, Landroidx/media3/common/i0;->l()Landroidx/media3/common/h0;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/h0;

    iget v1, v1, Landroidx/media3/common/h0;->b:F

    invoke-direct {v2, p1, v1}, Landroidx/media3/common/h0;-><init>(FF)V

    invoke-interface {v0, v2}, Landroidx/media3/common/i0;->J(Landroidx/media3/common/h0;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-eqz v1, :cond_a

    const/16 v2, 0x58

    const/16 v3, 0x57

    const/16 v4, 0x7f

    const/16 v5, 0x7e

    const/16 v6, 0x4f

    const/16 v7, 0x55

    const/16 v8, 0x59

    const/16 v9, 0x5a

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_a

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_9

    if-ne v0, v9, :cond_1

    invoke-interface {v1}, Landroidx/media3/common/i0;->Y()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Landroidx/media3/common/i0;->p0()V

    goto :goto_0

    :cond_1
    if-ne v0, v8, :cond_2

    const/16 v8, 0xb

    invoke-interface {v1, v8}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/i0;->K0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_9

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-interface {v1, v11}, Landroidx/media3/common/i0;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Landroidx/media3/common/i0;->a()V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/y0;->D(Landroidx/media3/common/i0;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Landroidx/media3/common/i0;->v0()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Landroidx/media3/common/i0;->B0()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/m;->w4:Z

    invoke-static {v1, p1}, Landroidx/media3/common/util/y0;->Y(Landroidx/media3/common/i0;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Landroidx/media3/common/util/y0;->D(Landroidx/media3/common/i0;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v1, v11}, Landroidx/media3/common/i0;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Landroidx/media3/common/i0;->a()V

    :cond_9
    :goto_0
    return v11

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/m;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Landroidx/media3/ui/m;->u()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/m;->I4:Z

    iget-object p1, p0, Landroidx/media3/ui/m;->x:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/m;->I4:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/media3/ui/m;->y:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final f(Landroidx/media3/common/q0;I)Lcom/google/common/collect/x0;
    .locals 8

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    iget-object v1, p1, Landroidx/media3/common/q0;->a:Lcom/google/common/collect/y;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/q0$a;

    iget-object v5, v4, Landroidx/media3/common/q0$a;->b:Landroidx/media3/common/n0;

    iget v5, v5, Landroidx/media3/common/n0;->c:I

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    move v5, v2

    :goto_1
    iget v6, v4, Landroidx/media3/common/q0$a;->a:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Landroidx/media3/common/q0$a;->c(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, Landroidx/media3/common/q0$a;->a(I)Landroidx/media3/common/w;

    move-result-object v6

    iget v7, v6, Landroidx/media3/common/w;->e:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/m;->s:Landroidx/media3/ui/g;

    invoke-virtual {v7, v6}, Landroidx/media3/ui/g;->a(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/media3/ui/m$j;

    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/m$j;-><init>(Landroidx/media3/common/q0;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget v1, v0, Landroidx/media3/ui/e0;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/e0;->f()V

    iget-boolean v1, v0, Landroidx/media3/ui/e0;->C:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/media3/ui/e0;->i(I)V

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/media3/ui/e0;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Landroidx/media3/ui/e0;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Landroidx/media3/ui/e0;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Landroidx/media3/common/i0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/m;->C4:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object v1, p0, Landroidx/media3/ui/m;->x2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/e0;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object v1, p0, Landroidx/media3/ui/m;->H2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/e0;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/m;->z4:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object v1, p0, Landroidx/media3/ui/m;->y2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/e0;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h(Landroidx/media3/common/i0;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/m;->g:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Landroidx/media3/common/i0;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/m;->d:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget v1, v0, Landroidx/media3/ui/e0;->z:I

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/m;

    invoke-virtual {v0}, Landroidx/media3/ui/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Landroidx/media3/common/i0;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/m;->i(Landroidx/media3/common/i0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/m;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/m;->h(Landroidx/media3/common/i0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/m;->q()V

    invoke-virtual {p0}, Landroidx/media3/ui/m;->p()V

    invoke-virtual {p0}, Landroidx/media3/ui/m;->t()V

    invoke-virtual {p0}, Landroidx/media3/ui/m;->v()V

    invoke-virtual {p0}, Landroidx/media3/ui/m;->x()V

    invoke-virtual {p0}, Landroidx/media3/ui/m;->r()V

    invoke-virtual {p0}, Landroidx/media3/ui/m;->w()V

    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Landroidx/media3/ui/m;->f4:F

    goto :goto_0

    :cond_1
    iget p2, p0, Landroidx/media3/ui/m;->g4:F

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final o(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/ui/m;->t4:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/m;->t4:Z

    iget-object v0, p0, Landroidx/media3/ui/m;->q4:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/ui/m;->o4:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroidx/media3/ui/m;->p4:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/ui/m;->n4:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroidx/media3/ui/m;->T2:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/m;->V2:Landroid/widget/ImageView;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/m;->s4:Landroidx/media3/ui/m$c;

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/media3/ui/PlayerView$a;

    iget-object p1, p1, Landroidx/media3/ui/PlayerView$a;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object v1, v0, Landroidx/media3/ui/e0;->x:Landroidx/media3/ui/b0;

    iget-object v2, v0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/m;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/ui/m;->u4:Z

    invoke-virtual {p0}, Landroidx/media3/ui/m;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/e0;->g()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/m;->m()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object v1, v0, Landroidx/media3/ui/e0;->x:Landroidx/media3/ui/b0;

    iget-object v2, v0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/m;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/ui/m;->u4:Z

    iget-object v1, p0, Landroidx/media3/ui/m;->U3:Landroidx/media3/ui/i;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroidx/media3/ui/e0;->f()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object p1, p1, Landroidx/media3/ui/e0;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/ui/m;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/media3/ui/m;->u4:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/m;->v4:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/m;->T3:Landroidx/media3/common/m0$c;

    invoke-static {v0, v1}, Landroidx/media3/ui/m;->c(Landroidx/media3/common/i0;Landroidx/media3/common/m0$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    iget-object v5, p0, Landroidx/media3/ui/m;->b:Landroid/content/res/Resources;

    iget-object v6, p0, Landroidx/media3/ui/m;->x1:Landroid/view/View;

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_5

    iget-object v9, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroidx/media3/common/i0;->d0()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x1388

    :goto_2
    div-long/2addr v9, v7

    long-to-int v9, v9

    iget-object v10, p0, Landroidx/media3/ui/m;->V1:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f130023

    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v9, p0, Landroidx/media3/ui/m;->H:Landroid/view/View;

    if-eqz v4, :cond_8

    iget-object v10, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroidx/media3/common/i0;->F()J

    move-result-wide v10

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x3a98

    :goto_3
    div-long/2addr v10, v7

    long-to-int v7, v10

    iget-object v8, p0, Landroidx/media3/ui/m;->y1:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f130022

    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v5, p0, Landroidx/media3/ui/m;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v2}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    invoke-virtual {p0, v6, v3}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    invoke-virtual {p0, v9, v4}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    iget-object v2, p0, Landroidx/media3/ui/m;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/m;->P3:Landroidx/media3/ui/w0;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Landroidx/media3/ui/w0;->setEnabled(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/ui/m;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/m;->u4:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/m;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    iget-boolean v2, p0, Landroidx/media3/ui/m;->w4:Z

    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->Y(Landroidx/media3/common/i0;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/m;->V3:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/m;->W3:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7f150993

    goto :goto_1

    :cond_2
    const v1, 0x7f150992

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Landroidx/media3/ui/m;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x11

    invoke-interface {v1, v3}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/i0;->l()Landroidx/media3/common/h0;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/h0;->a:F

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/m;->m:Landroidx/media3/ui/m$d;

    iget-object v6, v5, Landroidx/media3/ui/m$d;->b:[F

    array-length v7, v6

    if-ge v3, v7, :cond_2

    aget v5, v6, v3

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    move v4, v3

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v4, v5, Landroidx/media3/ui/m$d;->c:I

    iget-object v0, v5, Landroidx/media3/ui/m$d;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v2, p0, Landroidx/media3/ui/m;->l:Landroidx/media3/ui/m$g;

    iget-object v3, v2, Landroidx/media3/ui/m$g;->b:[Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/media3/ui/m$g;->q(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Landroidx/media3/ui/m$g;->q(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/m;->X2:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public final s()V
    .locals 15

    invoke-virtual {p0}, Landroidx/media3/ui/m;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/media3/ui/m;->u4:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/m;->H4:J

    invoke-interface {v0}, Landroidx/media3/common/i0;->a0()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-wide v1, p0, Landroidx/media3/ui/m;->H4:J

    invoke-interface {v0}, Landroidx/media3/common/i0;->o0()J

    move-result-wide v5

    add-long/2addr v5, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/m;->O3:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/media3/ui/m;->y4:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/m;->Q3:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/m;->R3:Ljava/util/Formatter;

    invoke-static {v2, v7, v3, v4}, Landroidx/media3/common/util/y0;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/m;->P3:Landroidx/media3/ui/w0;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3, v4}, Landroidx/media3/ui/w0;->setPosition(J)V

    invoke-virtual {p0, v0}, Landroidx/media3/ui/m;->k(Landroidx/media3/common/i0;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-wide v5, v3

    :cond_3
    invoke-interface {v1, v5, v6}, Landroidx/media3/ui/w0;->setBufferedPosition(J)V

    :cond_4
    iget-object v2, p0, Landroidx/media3/ui/m;->U3:Landroidx/media3/ui/i;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v5, 0x1

    if-nez v0, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Landroidx/media3/common/i0;->Y()I

    move-result v6

    :goto_1
    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroidx/media3/common/i0;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroidx/media3/ui/w0;->getPreferredUpdateDelay()J

    move-result-wide v5

    goto :goto_2

    :cond_6
    move-wide v5, v7

    :goto_2
    rem-long/2addr v3, v7

    sub-long v3, v7, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v0}, Landroidx/media3/common/i0;->l()Landroidx/media3/common/h0;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/h0;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    long-to-float v1, v3

    div-float/2addr v1, v0

    float-to-long v7, v1

    :cond_7
    move-wide v9, v7

    iget v0, p0, Landroidx/media3/ui/m;->B4:I

    int-to-long v11, v0

    const-wide/16 v13, 0x3e8

    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/y0;->j(JJJ)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    if-eq v6, v5, :cond_9

    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iput-boolean p1, v0, Landroidx/media3/ui/e0;->C:Z

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/m$c;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/m;->s4:Landroidx/media3/ui/m$c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x8

    iget-object v4, p0, Landroidx/media3/ui/m;->T2:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/m;->V2:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/i0;)V
    .locals 4

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

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/i0;->A0()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/a;->b(Z)V

    iget-object v0, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/m$b;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->x0(Landroidx/media3/common/i0$c;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Landroidx/media3/common/i0;->y0(Landroidx/media3/common/i0$c;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/m;->m()V

    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/m$e;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Landroidx/media3/ui/m;->C4:I

    iget-object v0, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-interface {v0}, Landroidx/media3/common/i0;->R()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-interface {v0, v1}, Landroidx/media3/common/i0;->z0(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-interface {v0, v2}, Landroidx/media3/common/i0;->z0(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-interface {v0, v3}, Landroidx/media3/common/i0;->z0(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object v0, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/m;->t()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object v1, p0, Landroidx/media3/ui/m;->H:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/m;->p()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/m;->v4:Z

    invoke-virtual {p0}, Landroidx/media3/ui/m;->w()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object v1, p0, Landroidx/media3/ui/m;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/m;->p()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/m;->w4:Z

    invoke-virtual {p0}, Landroidx/media3/ui/m;->q()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object v1, p0, Landroidx/media3/ui/m;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/m;->p()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object v1, p0, Landroidx/media3/ui/m;->x1:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/m;->p()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object v1, p0, Landroidx/media3/ui/m;->x2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/m;->v()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object v1, p0, Landroidx/media3/ui/m;->H2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/m;->z4:I

    invoke-virtual {p0}, Landroidx/media3/ui/m;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    invoke-virtual {p1}, Landroidx/media3/ui/e0;->g()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    iget-object v1, p0, Landroidx/media3/ui/m;->y2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/e0;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/y0;->i(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/m;->B4:I

    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/m;->A4:Z

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/m;->y2:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/m;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/m;->u4:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/m;->X1:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Landroidx/media3/ui/m;->C4:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    iget-object v3, p0, Landroidx/media3/ui/m;->a4:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/ui/m;->X3:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    invoke-interface {v1}, Landroidx/media3/common/i0;->R()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/m;->Z3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/m;->c4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/m;->Y3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/m;->b4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/m;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Landroidx/media3/ui/m;->y:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/ui/m;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/m;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/m;->u4:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/m;->x2:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    iget-object v2, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    invoke-virtual {v2, v0}, Landroidx/media3/ui/e0;->b(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/m;->i4:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/ui/m;->e4:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/16 v5, 0xe

    invoke-interface {v1, v5}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    invoke-interface {v1}, Landroidx/media3/common/i0;->c0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/media3/ui/m;->d4:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Landroidx/media3/common/i0;->c0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/media3/ui/m;->h4:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/m;->v4:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Landroidx/media3/ui/m;->T3:Landroidx/media3/common/m0$c;

    if-eqz v2, :cond_1

    invoke-static {v1, v5}, Landroidx/media3/ui/m;->c(Landroidx/media3/common/i0;Landroidx/media3/common/m0$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/m;->x4:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Landroidx/media3/ui/m;->H4:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0$a;

    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/m0;->p()Z

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v8, :cond_11

    invoke-interface {v1}, Landroidx/media3/common/i0;->b0()I

    move-result v1

    iget-boolean v8, v0, Landroidx/media3/ui/m;->x4:Z

    if-eqz v8, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    move v11, v1

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v2}, Landroidx/media3/common/m0;->o()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    move v14, v3

    move-wide v12, v6

    :goto_4
    if-gt v11, v8, :cond_10

    if-ne v11, v1, :cond_5

    invoke-static {v12, v13}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/ui/m;->H4:J

    :cond_5
    invoke-virtual {v2, v11, v5}, Landroidx/media3/common/m0;->m(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    iget-wide v6, v5, Landroidx/media3/common/m0$c;->m:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_6

    iget-boolean v1, v0, Landroidx/media3/ui/m;->x4:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    goto/16 :goto_c

    :cond_6
    iget v6, v5, Landroidx/media3/common/m0$c;->n:I

    :goto_5
    iget v7, v5, Landroidx/media3/common/m0$c;->o:I

    if-gt v6, v7, :cond_f

    iget-object v7, v0, Landroidx/media3/ui/m;->S3:Landroidx/media3/common/m0$b;

    invoke-virtual {v2, v6, v7, v3}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    iget-object v15, v7, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iget v9, v15, Landroidx/media3/common/c;->a:I

    if-ge v3, v9, :cond_e

    invoke-virtual {v7, v3}, Landroidx/media3/common/m0$b;->e(I)J

    iget-wide v9, v7, Landroidx/media3/common/m0$b;->e:J

    const-wide/16 v16, 0x0

    cmp-long v18, v9, v16

    if-ltz v18, :cond_d

    iget-object v4, v0, Landroidx/media3/ui/m;->D4:[J

    move/from16 v19, v1

    array-length v1, v4

    if-ne v14, v1, :cond_8

    array-length v1, v4

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x2

    :goto_7
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/m;->D4:[J

    iget-object v4, v0, Landroidx/media3/ui/m;->E4:[Z

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/ui/m;->E4:[Z

    :cond_8
    iget-object v1, v0, Landroidx/media3/ui/m;->D4:[J

    add-long/2addr v9, v12

    invoke-static {v9, v10}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v9

    aput-wide v9, v1, v14

    iget-object v1, v0, Landroidx/media3/ui/m;->E4:[Z

    iget-object v4, v7, Landroidx/media3/common/m0$b;->g:Landroidx/media3/common/c;

    invoke-virtual {v4, v3}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    move-result-object v4

    iget v9, v4, Landroidx/media3/common/c$a;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_9

    move-object/from16 v20, v2

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto :goto_a

    :cond_9
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_c

    move-object/from16 v20, v2

    iget-object v2, v4, Landroidx/media3/common/c$a;->e:[I

    aget v2, v2, v10

    if-eqz v2, :cond_b

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    goto :goto_8

    :cond_b
    const/4 v4, 0x1

    :goto_9
    move/from16 v18, v4

    goto :goto_a

    :cond_c
    move-object/from16 v20, v2

    const/4 v4, 0x1

    const/16 v18, 0x0

    :goto_a
    xor-int/lit8 v2, v18, 0x1

    aput-boolean v2, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_d
    move/from16 v19, v1

    move-object/from16 v20, v2

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_6

    :cond_e
    move/from16 v19, v1

    move-object/from16 v20, v2

    const-wide/16 v16, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_f
    move/from16 v19, v1

    move-object/from16 v20, v2

    const-wide/16 v16, 0x0

    iget-wide v1, v5, Landroidx/media3/common/m0$c;->m:J

    add-long/2addr v12, v1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v6, v16

    move/from16 v1, v19

    move-object/from16 v2, v20

    const/4 v3, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_10
    :goto_c
    move-wide v6, v12

    goto :goto_e

    :cond_11
    move-wide/from16 v16, v6

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Landroidx/media3/common/i0;->i0()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_12

    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v6

    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_12
    move-wide/from16 v6, v16

    goto :goto_d

    :goto_e
    invoke-static {v6, v7}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/ui/m;->N3:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    iget-object v4, v0, Landroidx/media3/ui/m;->Q3:Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroidx/media3/ui/m;->R3:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Landroidx/media3/common/util/y0;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v3, v0, Landroidx/media3/ui/m;->P3:Landroidx/media3/ui/w0;

    if-eqz v3, :cond_15

    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/w0;->setDuration(J)V

    iget-object v1, v0, Landroidx/media3/ui/m;->F4:[J

    array-length v2, v1

    add-int v4, v14, v2

    iget-object v5, v0, Landroidx/media3/ui/m;->D4:[J

    array-length v6, v5

    if-le v4, v6, :cond_14

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/m;->D4:[J

    iget-object v5, v0, Landroidx/media3/ui/m;->E4:[Z

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/m;->E4:[Z

    :cond_14
    iget-object v5, v0, Landroidx/media3/ui/m;->D4:[J

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/m;->G4:[Z

    iget-object v5, v0, Landroidx/media3/ui/m;->E4:[Z

    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/m;->D4:[J

    iget-object v2, v0, Landroidx/media3/ui/m;->E4:[Z

    invoke-interface {v3, v1, v2, v4}, Landroidx/media3/ui/w0;->a([J[ZI)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/m;->s()V

    return-void
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/ui/m;->q:Landroidx/media3/ui/m$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/ui/m$k;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/ui/m;->r:Landroidx/media3/ui/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/m$k;->a:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/media3/ui/m;->H2:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    const/16 v6, 0x1e

    invoke-interface {v2, v6}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    const/16 v6, 0x1d

    invoke-interface {v2, v6}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-interface {v2}, Landroidx/media3/common/i0;->w()Landroidx/media3/common/q0;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Landroidx/media3/ui/m;->f(Landroidx/media3/common/q0;I)Lcom/google/common/collect/x0;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/ui/m$k;->a:Ljava/util/List;

    iget-object v7, v1, Landroidx/media3/ui/m$a;->c:Landroidx/media3/ui/m;

    iget-object v8, v7, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Landroidx/media3/common/i0;->g0()Landroidx/media3/common/p0;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    iget-object v10, v7, Landroidx/media3/ui/m;->l:Landroidx/media3/ui/m$g;

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1509b4

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v10, Landroidx/media3/ui/m$g;->b:[Ljava/lang/String;

    aput-object v1, v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v8}, Landroidx/media3/ui/m$a;->A(Landroidx/media3/common/p0;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1509b3

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v10, Landroidx/media3/ui/m$g;->b:[Ljava/lang/String;

    aput-object v1, v6, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_0
    iget v7, v6, Lcom/google/common/collect/x0;->d:I

    if-ge v1, v7, :cond_4

    invoke-virtual {v6, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/ui/m$j;

    iget-object v8, v7, Landroidx/media3/ui/m$j;->a:Landroidx/media3/common/q0$a;

    iget-object v8, v8, Landroidx/media3/common/q0$a;->e:[Z

    iget v9, v7, Landroidx/media3/ui/m$j;->b:I

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_3

    iget-object v1, v10, Landroidx/media3/ui/m$g;->b:[Ljava/lang/String;

    iget-object v6, v7, Landroidx/media3/ui/m$j;->c:Ljava/lang/String;

    aput-object v6, v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/e0;

    invoke-virtual {v1, v5}, Landroidx/media3/ui/e0;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/m;->f(Landroidx/media3/common/q0;I)Lcom/google/common/collect/x0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/m$i;->A(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/m$i;->A(Ljava/util/List;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/m$k;->getItemCount()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    invoke-virtual {p0, v5, v0}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/m;->l:Landroidx/media3/ui/m$g;

    invoke-virtual {v0, v4}, Landroidx/media3/ui/m$g;->q(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Landroidx/media3/ui/m$g;->q(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/m;->X2:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/m;->n(Landroid/view/View;Z)V

    return-void
.end method
