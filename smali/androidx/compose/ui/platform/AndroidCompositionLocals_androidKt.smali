.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/e3;",
        "Landroidx/lifecycle/i0;",
        "getLocalLifecycleOwner",
        "()Landroidx/compose/runtime/e3;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;->e:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;

    invoke-static {v0}, Landroidx/compose/runtime/i0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/y0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    new-instance v0, Landroidx/compose/runtime/k5;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;->e:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    new-instance v0, Landroidx/compose/runtime/o0;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;->e:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    new-instance v0, Landroidx/compose/runtime/k5;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;->e:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/k5;

    new-instance v0, Landroidx/compose/runtime/k5;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$d;->e:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$d;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/k5;

    new-instance v0, Landroidx/compose/runtime/k5;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;->e:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p0    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x1f032317

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v4, v9

    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v7, :cond_5

    new-instance v6, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v6}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Landroidx/compose/runtime/f2;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_6

    new-instance v10, Landroidx/compose/ui/platform/u0;

    invoke-direct {v10, v6}, Landroidx/compose/ui/platform/u0;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_7

    new-instance v10, Landroidx/compose/ui/platform/t1;

    invoke-direct {v10, v4}, Landroidx/compose/ui/platform/t1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Landroidx/compose/ui/platform/t1;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Landroidx/savedstate/f;

    if-ne v12, v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type android.view.View"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/View;

    const v14, 0x7f0b042c

    invoke-virtual {v12, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object/from16 v14, v16

    :goto_4
    if-nez v14, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-class v15, Landroidx/compose/runtime/saveable/s;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroidx/savedstate/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_a

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v19, v15

    const-string v15, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v19

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v8, v16

    :cond_b
    sget-object v5, Landroidx/compose/runtime/saveable/v;->a:Landroidx/compose/runtime/k5;

    new-instance v5, Landroidx/compose/runtime/saveable/t;

    sget-object v9, Landroidx/compose/ui/platform/d3;->e:Landroidx/compose/ui/platform/d3;

    invoke-direct {v5, v8, v9}, Landroidx/compose/runtime/saveable/t;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    new-instance v8, Landroidx/compose/ui/platform/b3;

    invoke-direct {v8, v5}, Landroidx/compose/ui/platform/b3;-><init>(Landroidx/compose/runtime/saveable/t;)V

    invoke-virtual {v14, v12, v8}, Landroidx/savedstate/c;->c(Ljava/lang/String;Landroidx/savedstate/c$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_6

    :catch_0
    const/4 v8, 0x0

    :goto_6
    new-instance v9, Landroidx/compose/ui/platform/a3;

    new-instance v15, Landroidx/compose/ui/platform/c3;

    invoke-direct {v15, v8, v14, v12}, Landroidx/compose/ui/platform/c3;-><init>(ZLandroidx/savedstate/c;Ljava/lang/String;)V

    invoke-direct {v9, v5, v15}, Landroidx/compose/ui/platform/a3;-><init>(Landroidx/compose/runtime/saveable/t;Landroidx/compose/ui/platform/c3;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v12, v9

    :cond_c
    check-cast v12, Landroidx/compose/ui/platform/a3;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v7, :cond_e

    :cond_d
    new-instance v9, Landroidx/compose/ui/platform/w0;

    invoke-direct {v9, v12}, Landroidx/compose/ui/platform/w0;-><init>(Landroidx/compose/ui/platform/a3;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v7, :cond_10

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v5, v8, :cond_f

    const-class v5, Landroid/os/Vibrator;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Vibrator;

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/4 v14, 0x1

    filled-new-array {v14, v8, v9}, [I

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/compose/ui/platform/q3;->a(Landroid/os/Vibrator;[I)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Landroidx/compose/ui/platform/y2;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v8

    invoke-direct {v5, v8}, Landroidx/compose/ui/platform/y2;-><init>(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    new-instance v5, Landroidx/compose/ui/platform/g4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Landroidx/compose/ui/hapticfeedback/a;

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_11

    new-instance v9, Landroidx/compose/ui/res/b;

    invoke-direct {v9}, Landroidx/compose/ui/res/b;-><init>()V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Landroidx/compose/ui/res/b;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_13

    new-instance v14, Landroid/content/res/Configuration;

    invoke-direct {v14}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v8, :cond_12

    invoke-virtual {v14, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_12
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_14

    new-instance v8, Landroidx/compose/ui/platform/b1;

    invoke-direct {v8, v14, v9}, Landroidx/compose/ui/platform/b1;-><init>(Landroid/content/res/Configuration;Landroidx/compose/ui/res/b;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Landroidx/compose/ui/platform/b1;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_15

    if-ne v15, v7, :cond_16

    :cond_15
    new-instance v15, Landroidx/compose/ui/platform/a1;

    invoke-direct {v15, v4, v8}, Landroidx/compose/ui/platform/a1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/b1;)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v15, v3}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_17

    new-instance v8, Landroidx/compose/ui/res/e;

    invoke-direct {v8}, Landroidx/compose/ui/res/e;-><init>()V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Landroidx/compose/ui/res/e;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_18

    new-instance v14, Landroidx/compose/ui/platform/e1;

    invoke-direct {v14, v8}, Landroidx/compose/ui/platform/e1;-><init>(Landroidx/compose/ui/res/e;)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Landroidx/compose/ui/platform/e1;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_19

    if-ne v2, v7, :cond_1a

    :cond_19
    new-instance v2, Landroidx/compose/ui/platform/d1;

    invoke-direct {v2, v4, v14}, Landroidx/compose/ui/platform/d1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/e1;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    sget-object v2, Landroidx/compose/ui/platform/w2;->v:Landroidx/compose/runtime/y0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    move-result v14

    or-int/2addr v7, v14

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v15

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v16

    sget-object v4, Landroidx/lifecycle/compose/s;->a:Landroidx/compose/runtime/e3;

    iget-object v6, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/i0;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/e3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v17

    sget-object v4, Landroidx/savedstate/compose/b;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/e3;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v18

    sget-object v4, Landroidx/compose/runtime/saveable/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v20

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v21

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v22

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v23

    sget-object v2, Landroidx/compose/ui/platform/w2;->l:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v24

    filled-new-array/range {v15 .. v24}, [Landroidx/compose/runtime/f3;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/platform/x0;

    invoke-direct {v4, v0, v10, v1}, Landroidx/compose/ui/platform/x0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/t1;Landroidx/compose/runtime/internal/g;)V

    const v5, 0x3f2ad1a9

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_8

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v3, Landroidx/compose/ui/platform/y0;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/ui/platform/y0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/internal/g;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/e3<",
            "Landroidx/lifecycle/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/lifecycle/compose/s;->a:Landroidx/compose/runtime/e3;

    return-object v0
.end method
