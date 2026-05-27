.class public final Landroidx/transition/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/transition/n0;->b:[Ljava/lang/Class;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Landroidx/transition/n0;->c:Landroidx/collection/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/n0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AttributeSet;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "class"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object p3, Landroidx/transition/n0;->c:Landroidx/collection/a;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p3, v0}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    iget-object v2, p0, Landroidx/transition/n0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Landroidx/transition/n0;->b:[Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p3, v0, v1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/transition/n0;->a:Landroid/content/Context;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p3

    return-object p1

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p3, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not instantiate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " class "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    new-instance p1, Landroid/view/InflateException;

    const-string p2, " tag must have a \'class\' attribute"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroidx/transition/g0;)Landroidx/transition/g0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    instance-of v5, v3, Landroidx/transition/r0;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Landroidx/transition/r0;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v4, :cond_2b

    :cond_2
    const/4 v10, 0x1

    if-eq v8, v10, :cond_2b

    const/4 v11, 0x2

    if-eq v8, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v12, "fade"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    iget-object v14, v1, Landroidx/transition/n0;->a:Landroid/content/Context;

    if-eqz v12, :cond_4

    new-instance v7, Landroidx/transition/k;

    invoke-direct {v7, v14, v2}, Landroidx/transition/l1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v8, Landroidx/transition/f0;->e:[I

    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Landroid/content/res/XmlResourceParser;

    iget v10, v7, Landroidx/transition/l1;->O3:I

    const-string v11, "fadingMode"

    invoke-static {v8, v9, v11, v13, v10}, Landroidx/core/content/res/l;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/transition/l1;->Y(I)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_d

    :cond_4
    const-string v12, "changeBounds"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v7, Landroidx/transition/d;

    invoke-direct {v7, v14, v2}, Landroidx/transition/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v13, v7, Landroidx/transition/d;->O3:Z

    sget-object v8, Landroidx/transition/f0;->c:[I

    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Landroid/content/res/XmlResourceParser;

    const-string v10, "resizeClip"

    invoke-static {v9, v10}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v13, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v13, v7, Landroidx/transition/d;->O3:Z

    goto/16 :goto_d

    :cond_6
    const-string v12, "slide"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v7, Landroidx/transition/e0;

    invoke-direct {v7, v14, v2}, Landroidx/transition/l1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v8, Landroidx/transition/e0;->Y3:Landroidx/transition/e0$f;

    iput-object v8, v7, Landroidx/transition/e0;->Q3:Landroidx/transition/e0$g;

    sget-object v8, Landroidx/transition/f0;->g:[I

    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v10, 0x50

    const-string v11, "slideEdge"

    invoke-static {v8, v9, v11, v13, v10}, Landroidx/core/content/res/l;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v7, v9}, Landroidx/transition/e0;->Z(I)V

    goto/16 :goto_d

    :cond_7
    const-string v12, "explode"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v7, Landroidx/transition/j;

    invoke-direct {v7, v14, v2}, Landroidx/transition/l1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-array v8, v11, [I

    iput-object v8, v7, Landroidx/transition/j;->Q3:[I

    new-instance v8, Landroidx/transition/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Landroidx/transition/g0;->X1:Landroidx/transition/m1;

    goto/16 :goto_d

    :cond_8
    const-string v12, "changeImageTransform"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v7, Landroidx/transition/f;

    invoke-direct {v7, v14, v2}, Landroidx/transition/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_d

    :cond_9
    const-string v12, "changeTransform"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v7, Landroidx/transition/h;

    invoke-direct {v7, v14, v2}, Landroidx/transition/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v10, v7, Landroidx/transition/h;->O3:Z

    iput-boolean v10, v7, Landroidx/transition/h;->P3:Z

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iput-object v8, v7, Landroidx/transition/h;->Q3:Landroid/graphics/Matrix;

    sget-object v8, Landroidx/transition/f0;->f:[I

    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    const-string v11, "reparentWithOverlay"

    invoke-static {v9, v11}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    move v11, v10

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    :goto_3
    iput-boolean v11, v7, Landroidx/transition/h;->O3:Z

    const-string v11, "reparent"

    invoke-static {v9, v11}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    :goto_4
    iput-boolean v10, v7, Landroidx/transition/h;->P3:Z

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_d

    :cond_c
    const-string v12, "changeClipBounds"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v7, Landroidx/transition/e;

    invoke-direct {v7, v14, v2}, Landroidx/transition/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_d

    :cond_d
    const-string v12, "autoTransition"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v7, Landroidx/transition/b;

    invoke-direct {v7, v14, v2}, Landroidx/transition/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v7}, Landroidx/transition/b;->a0()V

    goto/16 :goto_d

    :cond_e
    const-string v12, "changeScroll"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v7, Landroidx/transition/g;

    invoke-direct {v7, v14, v2}, Landroidx/transition/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_d

    :cond_f
    const-string v12, "transitionSet"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    new-instance v7, Landroidx/transition/r0;

    invoke-direct {v7, v14, v2}, Landroidx/transition/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_d

    :cond_10
    const-string v12, "transition"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const-class v7, Landroidx/transition/g0;

    invoke-virtual {v1, v2, v7, v12}, Landroidx/transition/n0;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/g0;

    goto/16 :goto_d

    :cond_11
    const-string v12, "targets"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v15, "Unknown scene name: "

    if-eqz v12, :cond_1d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v9, :cond_12

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v8, :cond_25

    :cond_12
    if-eq v12, v10, :cond_25

    if-eq v12, v11, :cond_13

    goto :goto_5

    :cond_13
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v12, "target"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v6, Landroidx/transition/f0;->a:[I

    invoke-virtual {v14, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v12, "targetId"

    invoke-static {v0, v12}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14

    move v12, v13

    goto :goto_6

    :cond_14
    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    :goto_6
    if-eqz v12, :cond_15

    invoke-virtual {v3, v12}, Landroidx/transition/g0;->b(I)V

    goto :goto_8

    :cond_15
    const-string v12, "excludeId"

    invoke-static {v0, v12}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_16

    move v12, v13

    goto :goto_7

    :cond_16
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    :goto_7
    if-eqz v12, :cond_17

    invoke-virtual {v3, v12}, Landroidx/transition/g0;->q(I)V

    goto :goto_8

    :cond_17
    const-string v12, "targetName"

    const/4 v11, 0x4

    invoke-static {v6, v0, v12, v11}, Landroidx/core/content/res/l;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v3, v11}, Landroidx/transition/g0;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    const-string v11, "excludeName"

    const/4 v12, 0x5

    invoke-static {v6, v0, v11, v12}, Landroidx/core/content/res/l;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v3, v11}, Landroidx/transition/g0;->t(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    const-string v11, "excludeClass"

    invoke-static {v6, v0, v11, v9}, Landroidx/core/content/res/l;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroidx/transition/g0;->s(Ljava/lang/Class;)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_1a
    const-string v12, "targetClass"

    invoke-static {v6, v0, v12, v13}, Landroidx/core/content/res/l;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroidx/transition/g0;->d(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1b
    :goto_8
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x2

    goto/16 :goto_5

    :goto_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not create "

    invoke-static {v3, v11}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const-string v6, "arcMotion"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    if-eqz v3, :cond_21

    new-instance v6, Landroidx/transition/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v6, Landroidx/transition/a;->a:F

    iput v8, v6, Landroidx/transition/a;->b:F

    sget v9, Landroidx/transition/a;->d:F

    iput v9, v6, Landroidx/transition/a;->c:F

    sget-object v9, Landroidx/transition/f0;->i:[I

    invoke-virtual {v14, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object v11, v2

    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    const-string v12, "minimumVerticalAngle"

    invoke-static {v11, v12}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1e

    move v10, v8

    goto :goto_a

    :cond_1e
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    :goto_a
    invoke-static {v10}, Landroidx/transition/a;->b(F)F

    move-result v10

    iput v10, v6, Landroidx/transition/a;->b:F

    const-string v10, "minimumHorizontalAngle"

    invoke-static {v11, v10}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-virtual {v9, v13, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    :goto_b
    invoke-static {v8}, Landroidx/transition/a;->b(F)F

    move-result v8

    iput v8, v6, Landroidx/transition/a;->a:F

    const-string v8, "maximumAngle"

    invoke-static {v11, v8}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/high16 v10, 0x428c0000    # 70.0f

    if-nez v8, :cond_20

    goto :goto_c

    :cond_20
    const/4 v8, 0x2

    invoke-virtual {v9, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    :goto_c
    invoke-static {v10}, Landroidx/transition/a;->b(F)F

    move-result v8

    iput v8, v6, Landroidx/transition/a;->c:F

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3, v6}, Landroidx/transition/g0;->P(Landroidx/transition/y;)V

    goto :goto_d

    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid use of arcMotion element"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string v6, "pathMotion"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    if-eqz v3, :cond_23

    const-class v8, Landroidx/transition/y;

    invoke-virtual {v1, v2, v8, v6}, Landroidx/transition/n0;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/transition/y;

    invoke-virtual {v3, v6}, Landroidx/transition/g0;->P(Landroidx/transition/y;)V

    goto :goto_d

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid use of pathMotion element"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v6, "patternPathMotion"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    if-eqz v3, :cond_29

    new-instance v6, Landroidx/transition/z;

    invoke-direct {v6, v14, v2}, Landroidx/transition/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v6}, Landroidx/transition/g0;->P(Landroidx/transition/y;)V

    :cond_25
    :goto_d
    if-eqz v7, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v1, v0, v2, v7}, Landroidx/transition/n0;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroidx/transition/g0;)Landroidx/transition/g0;

    :cond_26
    if-eqz v5, :cond_27

    invoke-virtual {v5, v7}, Landroidx/transition/r0;->V(Landroidx/transition/g0;)V

    goto/16 :goto_0

    :cond_27
    if-nez v3, :cond_28

    goto/16 :goto_1

    :cond_28
    new-instance v0, Landroid/view/InflateException;

    const-string v2, "Could not add transition to another transition."

    invoke-direct {v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid use of patternPathMotion element"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    return-object v7
.end method
