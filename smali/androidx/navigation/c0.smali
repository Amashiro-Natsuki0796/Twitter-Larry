.class public final Landroidx/navigation/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/c0$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/navigation/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/navigation/c0;->Companion:Landroidx/navigation/c0$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/c0;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/n0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/c0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/c0;->b:Landroidx/navigation/n0;

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/h;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Landroidx/navigation/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/navigation/h$a;->b:Z

    sget-object v3, Landroidx/navigation/c0;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/TypedValue;

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    sget-object v7, Landroidx/navigation/g0;->Companion:Landroidx/navigation/g0$l;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p2

    const-string v8, "j$"

    const-string v9, "java"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Landroidx/navigation/g0$l;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/g0;

    move-result-object p2

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p2}, Landroidx/navigation/g0$l;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/g0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/ClassNotFoundException;

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    throw v8

    :cond_3
    move-object p2, v6

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v6, Landroidx/navigation/g0;->c:Landroidx/navigation/g0$i;

    const-string v8, "\' for "

    const-string v9, "unsupported value \'"

    const/16 v10, 0x10

    if-ne p2, v6, :cond_6

    iget p0, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    iget p0, v4, Landroid/util/TypedValue;->type:I

    if-ne p0, v10, :cond_5

    iget p0, v4, Landroid/util/TypedValue;->data:I

    if-nez p0, :cond_5

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_4

    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/navigation/g0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Must be a reference to a resource."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v11, :cond_8

    if-nez p2, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p2, v6

    move-object v6, p0

    goto/16 :goto_4

    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/navigation/g0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". You must use a \"reference\" type to reference other resources."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object v6, Landroidx/navigation/g0;->k:Landroidx/navigation/g0$k;

    if-ne p2, v6, :cond_9

    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_9
    iget p0, v4, Landroid/util/TypedValue;->type:I

    sget-object v8, Landroidx/navigation/g0;->i:Landroidx/navigation/g0$b;

    sget-object v9, Landroidx/navigation/g0;->b:Landroidx/navigation/g0$f;

    sget-object v11, Landroidx/navigation/g0;->g:Landroidx/navigation/g0$d;

    if-eq p0, v1, :cond_10

    const-string v1, "float"

    if-eq p0, v5, :cond_f

    const/4 v5, 0x5

    if-eq p0, v5, :cond_e

    const/16 p1, 0x12

    if-eq p0, p1, :cond_c

    if-lt p0, v10, :cond_b

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_b

    if-ne p2, v11, :cond_a

    sget-object p0, Landroidx/navigation/c0;->Companion:Landroidx/navigation/c0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p2, v11, v3, v1}, Landroidx/navigation/c0$a;->a(Landroid/util/TypedValue;Landroidx/navigation/g0;Landroidx/navigation/g0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/g0;

    move-result-object p2

    iget p0, v4, Landroid/util/TypedValue;->data:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_4

    :cond_a
    sget-object p0, Landroidx/navigation/c0;->Companion:Landroidx/navigation/c0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "integer"

    invoke-static {v4, p2, v9, v3, p0}, Landroidx/navigation/c0$a;->a(Landroid/util/TypedValue;Landroidx/navigation/g0;Landroidx/navigation/g0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/g0;

    move-result-object p2

    iget p0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_4

    :cond_b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unsupported argument type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v4, Landroid/util/TypedValue;->type:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget-object p0, Landroidx/navigation/c0;->Companion:Landroidx/navigation/c0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "boolean"

    invoke-static {v4, p2, v8, v3, p0}, Landroidx/navigation/c0$a;->a(Landroid/util/TypedValue;Landroidx/navigation/g0;Landroidx/navigation/g0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/g0;

    move-result-object p2

    iget p0, v4, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_d

    move v2, v7

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_e
    sget-object p0, Landroidx/navigation/c0;->Companion:Landroidx/navigation/c0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "dimension"

    invoke-static {v4, p2, v9, v3, p0}, Landroidx/navigation/c0$a;->a(Landroid/util/TypedValue;Landroidx/navigation/g0;Landroidx/navigation/g0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/g0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_f
    sget-object p0, Landroidx/navigation/c0;->Companion:Landroidx/navigation/c0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p2, v11, v3, v1}, Landroidx/navigation/c0$a;->a(Landroid/util/TypedValue;Landroidx/navigation/g0;Landroidx/navigation/g0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/g0;

    move-result-object p2

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_4

    :cond_10
    iget-object p0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_11

    sget-object p1, Landroidx/navigation/g0;->Companion:Landroidx/navigation/g0$l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v9, p0}, Landroidx/navigation/g0$f;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v9

    goto :goto_3

    :catch_1
    :try_start_2
    sget-object p1, Landroidx/navigation/g0;->e:Landroidx/navigation/g0$h;

    invoke-virtual {p1, p0}, Landroidx/navigation/g0$h;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p2, p1

    goto :goto_3

    :catch_2
    :try_start_3
    invoke-virtual {v11, p0}, Landroidx/navigation/g0$d;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object p2, v11

    goto :goto_3

    :catch_3
    :try_start_4
    invoke-virtual {v8, p0}, Landroidx/navigation/g0$b;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object p2, v8

    goto :goto_3

    :catch_4
    move-object p2, v6

    :cond_11
    :goto_3
    invoke-virtual {p2, p0}, Landroidx/navigation/g0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_12
    :goto_4
    if-eqz v6, :cond_13

    iput-object v6, v0, Landroidx/navigation/h$a;->c:Ljava/lang/Object;

    iput-boolean v7, v0, Landroidx/navigation/h$a;->d:Z

    :cond_13
    if-eqz p2, :cond_14

    iput-object p2, v0, Landroidx/navigation/h$a;->a:Landroidx/navigation/g0;

    :cond_14
    invoke-virtual {v0}, Landroidx/navigation/h$a;->a()Landroidx/navigation/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/w;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parser.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/navigation/c0;->b:Landroidx/navigation/n0;

    invoke-virtual {v5, v4}, Landroidx/navigation/n0;->b(Ljava/lang/String;)Landroidx/navigation/l0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/l0;->a()Landroidx/navigation/w;

    move-result-object v4

    iget-object v5, v0, Landroidx/navigation/c0;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Landroidx/navigation/w;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v7, :cond_0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v10, 0x3

    if-ge v9, v6, :cond_1

    if-eq v8, v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v6, v0

    goto/16 :goto_9

    :cond_1
    :goto_1
    const/4 v11, 0x2

    if-eq v8, v11, :cond_2

    goto :goto_0

    :cond_2
    if-le v9, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "argument"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, Landroidx/navigation/common/a;->b:[I

    const/4 v14, 0x0

    const-string v15, "Arguments must have a name"

    const-string v11, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    if-eqz v12, :cond_5

    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v8, v1, v3}, Landroidx/navigation/c0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/h;

    move-result-object v10

    iget-object v11, v4, Landroidx/navigation/w;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v12, "deepLink"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v8, Landroidx/navigation/common/a;->c:[I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e

    :cond_8
    const-string v12, "${applicationId}"

    const-string v13, "context.packageName"

    if-eqz v9, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12, v15, v14}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12, v15, v14}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_b

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v11, :cond_d

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12, v15, v14}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_d
    const/4 v15, 0x0

    :goto_5
    new-instance v11, Landroidx/navigation/t;

    invoke-direct {v11, v9, v10, v15}, Landroidx/navigation/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroidx/navigation/w;->b(Landroidx/navigation/t;)V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v12, "action"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    sget-object v8, Landroidx/navigation/common/a;->a:[I

    invoke-virtual {v5, v2, v8, v14, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    new-instance v7, Landroidx/navigation/d;

    invoke-direct {v7, v10}, Landroidx/navigation/d;-><init>(I)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/16 v10, 0xa

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    const/4 v10, 0x7

    const/4 v14, -0x1

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    const/16 v10, 0x9

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    const/4 v10, 0x2

    const/4 v14, -0x1

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    const/4 v10, 0x3

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    const/4 v10, 0x5

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    const/4 v10, 0x6

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v26

    new-instance v10, Landroidx/navigation/d0;

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v26}, Landroidx/navigation/d0;-><init>(ZZIZZIIII)V

    iput-object v10, v7, Landroidx/navigation/d;->b:Landroidx/navigation/d0;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move-object/from16 v17, v5

    const/4 v5, 0x1

    add-int/2addr v14, v5

    move/from16 v16, v6

    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_16

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v14, :cond_10

    const/4 v0, 0x3

    if-eq v6, v0, :cond_16

    :cond_10
    const/4 v0, 0x2

    if-eq v6, v0, :cond_11

    :goto_7
    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_11
    if-le v5, v14, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v5, v1, v3}, Landroidx/navigation/c0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/h;

    move-result-object v6

    iget-boolean v3, v6, Landroidx/navigation/h;->c:Z

    if-eqz v3, :cond_13

    if-eqz v3, :cond_13

    iget-object v3, v6, Landroidx/navigation/h;->a:Landroidx/navigation/g0;

    iget-object v6, v6, Landroidx/navigation/h;->d:Ljava/lang/Object;

    invoke-virtual {v3, v6, v10, v0}, Landroidx/navigation/g0;->d(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_14
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p4

    goto :goto_6

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iput-object v10, v7, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    :cond_17
    instance-of v0, v4, Landroidx/navigation/a$b;

    if-nez v0, :cond_19

    if-eqz v12, :cond_18

    iget-object v0, v4, Landroidx/navigation/w;->f:Landroidx/collection/g1;

    invoke-virtual {v0, v12, v7}, Landroidx/collection/g1;->f(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p4

    move/from16 v6, v16

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an action with actionId 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v17, v5

    move/from16 v16, v6

    const-string v0, "include"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of v0, v4, Landroidx/navigation/z;

    if-eqz v0, :cond_1c

    sget-object v0, Landroidx/navigation/q0;->c:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v3, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    move-object v5, v4

    check-cast v5, Landroidx/navigation/z;

    move-object/from16 v6, p0

    invoke-virtual {v6, v3}, Landroidx/navigation/c0;->b(I)Landroidx/navigation/z;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/navigation/z;->j(Landroidx/navigation/w;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    :goto_8
    move/from16 v3, p4

    move-object v0, v6

    move/from16 v6, v16

    move-object/from16 v5, v17

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v6, p0

    instance-of v0, v4, Landroidx/navigation/z;

    if-eqz v0, :cond_1b

    move-object v0, v4

    check-cast v0, Landroidx/navigation/z;

    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/c0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/navigation/z;->j(Landroidx/navigation/w;)V

    goto :goto_8

    :goto_9
    return-object v4
.end method

.method public final b(I)Landroidx/navigation/z;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/c0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "res.getXml(graphResId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attrs"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/c0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/w;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/z;

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/navigation/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method
