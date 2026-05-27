.class public final Lcom/x/jetfuel/flexv2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/flexv2/u$a;,
        Lcom/x/jetfuel/flexv2/u$b;,
        Lcom/x/jetfuel/flexv2/u$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/jetfuel/flexv2/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/jetfuel/flexv2/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/facebook/yoga/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/flexv2/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/flexv2/u;->Companion:Lcom/x/jetfuel/flexv2/u$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/jetfuel/flexv2/c;Lcom/facebook/yoga/b;Landroid/content/Context;Lcom/x/clock/c;)V
    .locals 1
    .param p1    # Lcom/x/jetfuel/flexv2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/yoga/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/u;->a:Lcom/x/jetfuel/flexv2/c;

    iput-object p2, p0, Lcom/x/jetfuel/flexv2/u;->b:Lcom/facebook/yoga/b;

    iput-object p3, p0, Lcom/x/jetfuel/flexv2/u;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/x/jetfuel/flexv2/u;->d:Lcom/x/clock/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/u;->e:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/u;->f:Lkotlinx/coroutines/sync/d;

    return-void
.end method

.method public static g(Lcom/facebook/yoga/m;Lcom/facebook/yoga/e;Lcom/x/jetfuel/mods/b$e;)V
    .locals 2

    sget-object v0, Lcom/x/jetfuel/mods/b$e$a;->a:Lcom/x/jetfuel/mods/b$e$a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/e;->a()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/x/jetfuel/mods/b$e$b;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/x/jetfuel/mods/b$e$b;

    iget-wide v0, p2, Lcom/x/jetfuel/mods/b$e$b;->a:D

    double-to-float p2, v0

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/e;->a()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide v0, p2, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float p2, v0

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/e;->a()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    goto :goto_0

    :cond_2
    instance-of p0, p2, Lcom/x/jetfuel/mods/b$e$d;

    if-nez p0, :cond_4

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static h(Lcom/facebook/yoga/m;Lcom/facebook/yoga/e;Lcom/x/jetfuel/mods/b$e;)V
    .locals 2

    instance-of v0, p2, Lcom/x/jetfuel/mods/b$e$b;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/x/jetfuel/mods/b$e$b;

    iget-wide v0, p2, Lcom/x/jetfuel/mods/b$e$b;->a:D

    double-to-float p2, v0

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/e;->a()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide v0, p2, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float p2, v0

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/e;->a()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/jetfuel/mods/b$e$a;->a:Lcom/x/jetfuel/mods/b$e$a;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    instance-of p0, p2, Lcom/x/jetfuel/mods/b$e$d;

    if-nez p0, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static n(Lcom/x/jetfuel/flexv2/c;)Z
    .locals 7

    iget-object p0, p0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {p0}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/jetfuel/f;

    sget-object v6, Lcom/x/jetfuel/element/b;->Companion:Lcom/x/jetfuel/element/b$a;

    iget-short v5, v5, Lcom/x/jetfuel/f;->b:S

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/x/jetfuel/element/b$a;->a(S)Lcom/x/jetfuel/element/b;

    move-result-object v5

    sget-object v6, Lcom/x/jetfuel/element/b$b;->IMAGE:Lcom/x/jetfuel/element/b$b;

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/jetfuel/f;

    sget-object v5, Lcom/x/jetfuel/element/b;->Companion:Lcom/x/jetfuel/element/b$a;

    iget-short v1, v1, Lcom/x/jetfuel/f;->b:S

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/jetfuel/element/b$a;->a(S)Lcom/x/jetfuel/element/b;

    move-result-object v1

    sget-object v5, Lcom/x/jetfuel/element/b$b;->ICON:Lcom/x/jetfuel/element/b$b;

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq p0, v3, :cond_6

    if-nez v4, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2
.end method


# virtual methods
.method public final a(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v8, p6

    iget-object v0, v7, Lcom/x/jetfuel/flexv2/u;->c:Landroid/content/Context;

    move-object/from16 v12, p5

    invoke-interface {v12, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/x/jetfuel/element/b;->Companion:Lcom/x/jetfuel/element/b$a;

    iget-object v14, v2, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    iget-short v14, v14, Lcom/x/jetfuel/f;->b:S

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/x/jetfuel/element/b$a;->a(S)Lcom/x/jetfuel/element/b;

    move-result-object v13

    sget-object v14, Lcom/x/jetfuel/element/b$b;->ZSTACK:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v14, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/x/jetfuel/flexv2/u;->n(Lcom/x/jetfuel/flexv2/c;)Z

    move-result v15

    if-nez v15, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v9, v2, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->g:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facebook/yoga/d;->NONE:Lcom/facebook/yoga/d;

    invoke-virtual {v6, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->l(Lcom/facebook/yoga/d;)V

    :cond_2
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$c;->d:Lcom/x/jetfuel/mods/b$e;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v5, "Configuring width for node: "

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "RZLogYogaLayoutProcessor"

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v5, v1, Lcom/x/jetfuel/mods/b$e$b;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/x/jetfuel/mods/b$e$b;

    iget-wide v3, v1, Lcom/x/jetfuel/mods/b$e$b;->a:D

    double-to-float v1, v3

    iget-wide v3, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    goto :goto_4

    :cond_4
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide v3, v1, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v1, v3

    invoke-virtual {v6, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->s(F)V

    goto :goto_4

    :cond_5
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$a;

    if-nez v3, :cond_8

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    instance-of v1, v1, Lcom/x/jetfuel/mods/b$e$d;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    iget-wide v3, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    :goto_4
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$c;->e:Lcom/x/jetfuel/mods/b$e;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$b;

    if-eqz v3, :cond_a

    check-cast v1, Lcom/x/jetfuel/mods/b$e$b;

    iget-wide v3, v1, Lcom/x/jetfuel/mods/b$e$b;->a:D

    double-to-float v1, v3

    iget-wide v3, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    goto :goto_6

    :cond_a
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v3, :cond_b

    check-cast v1, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide v3, v1, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v1, v3

    iget-wide v3, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    goto :goto_6

    :cond_b
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$a;

    if-nez v3, :cond_d

    if-eqz v1, :cond_d

    instance-of v1, v1, Lcom/x/jetfuel/mods/b$e$d;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$c;->f:Lcom/x/jetfuel/mods/b$e;

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$b;

    if-eqz v3, :cond_f

    check-cast v1, Lcom/x/jetfuel/mods/b$e$b;

    iget-wide v3, v1, Lcom/x/jetfuel/mods/b$e$b;->a:D

    double-to-float v1, v3

    iget-wide v3, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    goto :goto_8

    :cond_f
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v3, :cond_10

    check-cast v1, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide v3, v1, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v1, v3

    iget-wide v3, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    goto :goto_8

    :cond_10
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$a;

    if-nez v3, :cond_12

    if-eqz v1, :cond_12

    instance-of v1, v1, Lcom/x/jetfuel/mods/b$e$d;

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_8
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$c;->a:Lcom/x/jetfuel/mods/b$e;

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$b;

    if-eqz v3, :cond_14

    check-cast v1, Lcom/x/jetfuel/mods/b$e$b;

    iget-wide v3, v1, Lcom/x/jetfuel/mods/b$e$b;->a:D

    double-to-float v1, v3

    invoke-virtual {v6, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->r(F)V

    goto :goto_a

    :cond_14
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v3, :cond_15

    check-cast v1, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide v3, v1, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v1, v3

    invoke-virtual {v6, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->p(F)V

    goto :goto_a

    :cond_15
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$a;

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/yoga/YogaNodeJNIBase;->q()V

    goto :goto_a

    :cond_16
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$d;

    if-nez v3, :cond_19

    if-nez v1, :cond_18

    if-eqz v15, :cond_17

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v6, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->r(F)V

    goto :goto_a

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/yoga/YogaNodeJNIBase;->q()V

    goto :goto_a

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    :goto_a
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$c;->b:Lcom/x/jetfuel/mods/b$e;

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$b;

    if-eqz v3, :cond_1b

    check-cast v1, Lcom/x/jetfuel/mods/b$e$b;

    iget-wide v3, v1, Lcom/x/jetfuel/mods/b$e$b;->a:D

    double-to-float v1, v3

    iget-wide v3, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    goto :goto_c

    :cond_1b
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v3, :cond_1c

    check-cast v1, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide v3, v1, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v1, v3

    iget-wide v3, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    goto :goto_c

    :cond_1c
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$a;

    if-nez v3, :cond_1e

    if-eqz v1, :cond_1e

    instance-of v1, v1, Lcom/x/jetfuel/mods/b$e$d;

    if-eqz v1, :cond_1d

    goto :goto_c

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    :goto_c
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$c;->c:Lcom/x/jetfuel/mods/b$e;

    goto :goto_d

    :cond_1f
    const/4 v1, 0x0

    :goto_d
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$b;

    if-eqz v3, :cond_20

    check-cast v1, Lcom/x/jetfuel/mods/b$e$b;

    iget-wide v3, v1, Lcom/x/jetfuel/mods/b$e$b;->a:D

    double-to-float v1, v3

    iget-wide v3, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    goto :goto_e

    :cond_20
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v3, :cond_21

    check-cast v1, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide v3, v1, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v1, v3

    iget-wide v3, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    goto :goto_e

    :cond_21
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$a;

    if-nez v3, :cond_23

    if-eqz v1, :cond_23

    instance-of v1, v1, Lcom/x/jetfuel/mods/b$e$d;

    if-eqz v1, :cond_22

    goto :goto_e

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    :goto_e
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$a;->g:Lcom/x/jetfuel/mods/b$e;

    goto :goto_f

    :cond_24
    const/4 v1, 0x0

    :goto_f
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$b;

    if-eqz v3, :cond_25

    sget-object v3, Lcom/facebook/yoga/g;->ROW:Lcom/facebook/yoga/g;

    check-cast v1, Lcom/x/jetfuel/mods/b$e$b;

    iget-wide v11, v1, Lcom/x/jetfuel/mods/b$e$b;->a:D

    double-to-float v1, v11

    invoke-virtual {v6, v3, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->o(Lcom/facebook/yoga/g;F)V

    goto :goto_10

    :cond_25
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v3, :cond_26

    sget-object v3, Lcom/facebook/yoga/g;->ROW:Lcom/facebook/yoga/g;

    check-cast v1, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide v10, v1, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v1, v10

    invoke-virtual {v6, v3, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->n(Lcom/facebook/yoga/g;F)V

    goto :goto_10

    :cond_26
    sget-object v3, Lcom/x/jetfuel/mods/b$e$a;->a:Lcom/x/jetfuel/mods/b$e$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$d;

    if-nez v3, :cond_28

    if-nez v1, :cond_27

    goto :goto_10

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    :goto_10
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$a;->h:Lcom/x/jetfuel/mods/b$e;

    goto :goto_11

    :cond_29
    const/4 v1, 0x0

    :goto_11
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$b;

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/facebook/yoga/g;->COLUMN:Lcom/facebook/yoga/g;

    check-cast v1, Lcom/x/jetfuel/mods/b$e$b;

    iget-wide v10, v1, Lcom/x/jetfuel/mods/b$e$b;->a:D

    double-to-float v1, v10

    invoke-virtual {v6, v3, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->o(Lcom/facebook/yoga/g;F)V

    goto :goto_12

    :cond_2a
    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v3, :cond_2b

    sget-object v3, Lcom/facebook/yoga/g;->COLUMN:Lcom/facebook/yoga/g;

    check-cast v1, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide v10, v1, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v1, v10

    invoke-virtual {v6, v3, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->n(Lcom/facebook/yoga/g;F)V

    goto :goto_12

    :cond_2b
    sget-object v3, Lcom/x/jetfuel/mods/b$e$a;->a:Lcom/x/jetfuel/mods/b$e$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    instance-of v3, v1, Lcom/x/jetfuel/mods/b$e$d;

    if-nez v3, :cond_2d

    if-nez v1, :cond_2c

    goto :goto_12

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    :goto_12
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    if-eqz v1, :cond_2e

    sget-object v3, Lcom/facebook/yoga/e;->TOP:Lcom/facebook/yoga/e;

    iget-object v10, v1, Lcom/x/jetfuel/mods/b$h;->a:Ljava/lang/Object;

    check-cast v10, Lcom/x/jetfuel/mods/b$e;

    invoke-static {v6, v3, v10}, Lcom/x/jetfuel/flexv2/u;->h(Lcom/facebook/yoga/m;Lcom/facebook/yoga/e;Lcom/x/jetfuel/mods/b$e;)V

    sget-object v3, Lcom/facebook/yoga/e;->BOTTOM:Lcom/facebook/yoga/e;

    iget-object v10, v1, Lcom/x/jetfuel/mods/b$h;->c:Ljava/lang/Object;

    check-cast v10, Lcom/x/jetfuel/mods/b$e;

    invoke-static {v6, v3, v10}, Lcom/x/jetfuel/flexv2/u;->h(Lcom/facebook/yoga/m;Lcom/facebook/yoga/e;Lcom/x/jetfuel/mods/b$e;)V

    sget-object v3, Lcom/facebook/yoga/e;->LEFT:Lcom/facebook/yoga/e;

    iget-object v10, v1, Lcom/x/jetfuel/mods/b$h;->d:Ljava/lang/Object;

    check-cast v10, Lcom/x/jetfuel/mods/b$e;

    invoke-static {v6, v3, v10}, Lcom/x/jetfuel/flexv2/u;->h(Lcom/facebook/yoga/m;Lcom/facebook/yoga/e;Lcom/x/jetfuel/mods/b$e;)V

    sget-object v3, Lcom/facebook/yoga/e;->RIGHT:Lcom/facebook/yoga/e;

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/jetfuel/mods/b$e;

    invoke-static {v6, v3, v1}, Lcom/x/jetfuel/flexv2/u;->h(Lcom/facebook/yoga/m;Lcom/facebook/yoga/e;Lcom/x/jetfuel/mods/b$e;)V

    :cond_2e
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->c:Lcom/x/jetfuel/mods/b$h;

    if-eqz v1, :cond_2f

    sget-object v3, Lcom/facebook/yoga/e;->TOP:Lcom/facebook/yoga/e;

    iget-object v10, v1, Lcom/x/jetfuel/mods/b$h;->a:Ljava/lang/Object;

    check-cast v10, Lcom/x/jetfuel/mods/b$e;

    invoke-static {v6, v3, v10}, Lcom/x/jetfuel/flexv2/u;->g(Lcom/facebook/yoga/m;Lcom/facebook/yoga/e;Lcom/x/jetfuel/mods/b$e;)V

    sget-object v3, Lcom/facebook/yoga/e;->BOTTOM:Lcom/facebook/yoga/e;

    iget-object v10, v1, Lcom/x/jetfuel/mods/b$h;->c:Ljava/lang/Object;

    check-cast v10, Lcom/x/jetfuel/mods/b$e;

    invoke-static {v6, v3, v10}, Lcom/x/jetfuel/flexv2/u;->g(Lcom/facebook/yoga/m;Lcom/facebook/yoga/e;Lcom/x/jetfuel/mods/b$e;)V

    sget-object v3, Lcom/facebook/yoga/e;->LEFT:Lcom/facebook/yoga/e;

    iget-object v10, v1, Lcom/x/jetfuel/mods/b$h;->d:Ljava/lang/Object;

    check-cast v10, Lcom/x/jetfuel/mods/b$e;

    invoke-static {v6, v3, v10}, Lcom/x/jetfuel/flexv2/u;->g(Lcom/facebook/yoga/m;Lcom/facebook/yoga/e;Lcom/x/jetfuel/mods/b$e;)V

    sget-object v3, Lcom/facebook/yoga/e;->RIGHT:Lcom/facebook/yoga/e;

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/jetfuel/mods/b$e;

    invoke-static {v6, v3, v1}, Lcom/x/jetfuel/flexv2/u;->g(Lcom/facebook/yoga/m;Lcom/facebook/yoga/e;Lcom/x/jetfuel/mods/b$e;)V

    :cond_2f
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$a;->e:Lcom/x/jetfuel/mods/b$i$a$d;

    goto :goto_13

    :cond_30
    const/4 v1, 0x0

    :goto_13
    const/4 v3, -0x1

    if-nez v1, :cond_31

    move v1, v3

    goto :goto_14

    :cond_31
    sget-object v10, Lcom/x/jetfuel/flexv2/u$c;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    :goto_14
    const/4 v10, 0x4

    if-eq v1, v3, :cond_35

    const/4 v4, 0x1

    if-eq v1, v4, :cond_35

    const/4 v5, 0x2

    if-eq v1, v5, :cond_34

    const/4 v11, 0x3

    if-eq v1, v11, :cond_33

    if-ne v1, v10, :cond_32

    sget-object v1, Lcom/facebook/yoga/f;->COLUMN_REVERSE:Lcom/facebook/yoga/f;

    goto :goto_15

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    sget-object v1, Lcom/facebook/yoga/f;->ROW_REVERSE:Lcom/facebook/yoga/f;

    goto :goto_15

    :cond_34
    sget-object v1, Lcom/facebook/yoga/f;->COLUMN:Lcom/facebook/yoga/f;

    goto :goto_15

    :cond_35
    sget-object v1, Lcom/facebook/yoga/f;->ROW:Lcom/facebook/yoga/f;

    :goto_15
    invoke-virtual {v6, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->m(Lcom/facebook/yoga/f;)V

    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$a;->a:Ljava/lang/Float;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->h(F)V

    :cond_36
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_37

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-eqz v1, :cond_37

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$a;->b:Ljava/lang/Float;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v11, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-static {v11, v12, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    :cond_37
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$a;->j:Lcom/x/jetfuel/mods/b$i$a$b;

    goto :goto_16

    :cond_38
    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_39

    move v1, v3

    goto :goto_17

    :cond_39
    sget-object v11, Lcom/x/jetfuel/flexv2/u$c;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    :goto_17
    const/4 v11, 0x5

    if-eq v1, v3, :cond_3f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3e

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3d

    const/4 v12, 0x3

    if-eq v1, v12, :cond_3c

    if-eq v1, v10, :cond_3b

    if-ne v1, v11, :cond_3a

    goto :goto_18

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    sget-object v1, Lcom/facebook/yoga/a;->BASELINE:Lcom/facebook/yoga/a;

    goto :goto_19

    :cond_3c
    sget-object v1, Lcom/facebook/yoga/a;->CENTER:Lcom/facebook/yoga/a;

    goto :goto_19

    :cond_3d
    sget-object v1, Lcom/facebook/yoga/a;->FLEX_END:Lcom/facebook/yoga/a;

    goto :goto_19

    :cond_3e
    sget-object v1, Lcom/facebook/yoga/a;->FLEX_START:Lcom/facebook/yoga/a;

    goto :goto_19

    :cond_3f
    :goto_18
    sget-object v1, Lcom/facebook/yoga/a;->STRETCH:Lcom/facebook/yoga/a;

    :goto_19
    iget-wide v4, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {v1}, Lcom/facebook/yoga/a;->a()I

    move-result v1

    invoke-static {v4, v5, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$a;->k:Lcom/x/jetfuel/mods/b$i$a$a;

    goto :goto_1a

    :cond_40
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_41

    move v1, v3

    goto :goto_1b

    :cond_41
    sget-object v4, Lcom/x/jetfuel/flexv2/u$c;->f:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1b
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v1, Lcom/facebook/yoga/a;->STRETCH:Lcom/facebook/yoga/a;

    goto :goto_1c

    :pswitch_2
    sget-object v1, Lcom/facebook/yoga/a;->BASELINE:Lcom/facebook/yoga/a;

    goto :goto_1c

    :pswitch_3
    sget-object v1, Lcom/facebook/yoga/a;->SPACE_EVENLY:Lcom/facebook/yoga/a;

    goto :goto_1c

    :pswitch_4
    sget-object v1, Lcom/facebook/yoga/a;->SPACE_AROUND:Lcom/facebook/yoga/a;

    goto :goto_1c

    :pswitch_5
    sget-object v1, Lcom/facebook/yoga/a;->SPACE_BETWEEN:Lcom/facebook/yoga/a;

    goto :goto_1c

    :pswitch_6
    sget-object v1, Lcom/facebook/yoga/a;->FLEX_END:Lcom/facebook/yoga/a;

    goto :goto_1c

    :pswitch_7
    sget-object v1, Lcom/facebook/yoga/a;->FLEX_START:Lcom/facebook/yoga/a;

    goto :goto_1c

    :pswitch_8
    sget-object v1, Lcom/facebook/yoga/a;->CENTER:Lcom/facebook/yoga/a;

    goto :goto_1c

    :pswitch_9
    sget-object v1, Lcom/facebook/yoga/a;->AUTO:Lcom/facebook/yoga/a;

    :goto_1c
    iget-wide v4, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {v1}, Lcom/facebook/yoga/a;->a()I

    move-result v1

    invoke-static {v4, v5, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_42

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-eqz v1, :cond_42

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$a;->i:Lcom/x/jetfuel/mods/b$i$a$e;

    goto :goto_1d

    :cond_42
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_43

    move v1, v3

    goto :goto_1e

    :cond_43
    sget-object v4, Lcom/x/jetfuel/flexv2/u$c;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1e
    packed-switch v1, :pswitch_data_1

    :pswitch_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    sget-object v1, Lcom/facebook/yoga/h;->SPACE_EVENLY:Lcom/facebook/yoga/h;

    goto :goto_1f

    :pswitch_c
    sget-object v1, Lcom/facebook/yoga/h;->SPACE_AROUND:Lcom/facebook/yoga/h;

    goto :goto_1f

    :pswitch_d
    sget-object v1, Lcom/facebook/yoga/h;->SPACE_BETWEEN:Lcom/facebook/yoga/h;

    goto :goto_1f

    :pswitch_e
    sget-object v1, Lcom/facebook/yoga/h;->CENTER:Lcom/facebook/yoga/h;

    goto :goto_1f

    :pswitch_f
    sget-object v1, Lcom/facebook/yoga/h;->FLEX_END:Lcom/facebook/yoga/h;

    goto :goto_1f

    :pswitch_10
    sget-object v1, Lcom/facebook/yoga/h;->FLEX_START:Lcom/facebook/yoga/h;

    :goto_1f
    iget-wide v4, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {v1}, Lcom/facebook/yoga/h;->a()I

    move-result v1

    invoke-static {v4, v5, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i$a;->f:Lcom/x/jetfuel/mods/b$i$a$f;

    goto :goto_20

    :cond_44
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_45

    move v1, v3

    goto :goto_21

    :cond_45
    sget-object v4, Lcom/x/jetfuel/flexv2/u$c;->g:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_21
    if-eq v1, v3, :cond_48

    const/4 v4, 0x1

    if-eq v1, v4, :cond_48

    const/4 v5, 0x2

    if-eq v1, v5, :cond_47

    const/4 v12, 0x3

    if-ne v1, v12, :cond_46

    sget-object v1, Lcom/facebook/yoga/o;->WRAP_REVERSE:Lcom/facebook/yoga/o;

    goto :goto_22

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    sget-object v1, Lcom/facebook/yoga/o;->WRAP:Lcom/facebook/yoga/o;

    goto :goto_22

    :cond_48
    sget-object v1, Lcom/facebook/yoga/o;->NO_WRAP:Lcom/facebook/yoga/o;

    :goto_22
    iget-wide v3, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {v1}, Lcom/facebook/yoga/o;->a()I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    sget-object v1, Lcom/x/jetfuel/element/b$b;->SPINNER:Lcom/x/jetfuel/element/b$b;

    const-string v3, "size"

    if-ne v13, v1, :cond_4b

    invoke-virtual {v9, v3}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    instance-of v1, v0, Lcom/x/jetfuel/props/k$b$p;

    if-nez v1, :cond_49

    const/4 v9, 0x0

    goto :goto_23

    :cond_49
    move-object v9, v0

    :goto_23
    check-cast v9, Lcom/x/jetfuel/props/k$b$p;

    if-eqz v9, :cond_4a

    iget v0, v9, Lcom/x/jetfuel/props/k$b$p;->a:I

    int-to-float v0, v0

    goto :goto_24

    :cond_4a
    const/high16 v0, 0x42480000    # 50.0f

    :goto_24
    new-instance v1, Lcom/x/jetfuel/flexv2/q;

    invoke-direct {v1, v0}, Lcom/x/jetfuel/flexv2/q;-><init>(F)V

    invoke-virtual {v6, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto/16 :goto_49

    :cond_4b
    sget-object v1, Lcom/x/jetfuel/element/b$b;->LOADING_PROGRESS:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_4c

    new-instance v0, Lcom/google/android/gms/internal/play_billing/f6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto/16 :goto_49

    :cond_4c
    sget-object v1, Lcom/x/jetfuel/element/b$b;->TEXT:Lcom/x/jetfuel/element/b$b;

    const-string v17, ""

    const-string v4, "t"

    if-ne v13, v1, :cond_53

    invoke-virtual {v9, v4}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    instance-of v1, v0, Lcom/x/jetfuel/props/k$b$w;

    if-nez v1, :cond_4d

    const/4 v0, 0x0

    :cond_4d
    check-cast v0, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    if-eqz v0, :cond_4e

    move-object v1, v0

    goto :goto_25

    :cond_4e
    move-object/from16 v1, v17

    :goto_25
    const-string v0, "Text to display "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RZLog"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "numberOfLines"

    invoke-virtual {v9, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    instance-of v2, v0, Lcom/x/jetfuel/props/k$b$p;

    if-nez v2, :cond_4f

    const/4 v0, 0x0

    :cond_4f
    check-cast v0, Lcom/x/jetfuel/props/k$b$p;

    if-eqz v0, :cond_50

    iget v0, v0, Lcom/x/jetfuel/props/k$b$p;->a:I

    :goto_26
    move v4, v0

    goto :goto_27

    :cond_50
    const v0, 0x7fffffff

    goto :goto_26

    :goto_27
    const-string v0, "truncate"

    invoke-virtual {v9, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    instance-of v2, v0, Lcom/x/jetfuel/props/k$b$i;

    if-nez v2, :cond_51

    const/4 v0, 0x0

    :cond_51
    check-cast v0, Lcom/x/jetfuel/props/k$b$i;

    if-eqz v0, :cond_52

    iget-wide v2, v0, Lcom/x/jetfuel/props/k$b$i;->a:J

    long-to-int v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v5, v2

    goto :goto_28

    :cond_52
    const/4 v5, 0x0

    :goto_28
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v0

    iget-object v2, v0, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    new-instance v8, Lcom/x/jetfuel/flexv2/f;

    move-object v0, v8

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/flexv2/f;-><init>(Ljava/lang/CharSequence;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/flexv2/u;ILjava/lang/Integer;)V

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto/16 :goto_49

    :cond_53
    sget-object v1, Lcom/x/jetfuel/element/b$b;->RICH_TEXT_2:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_68

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-virtual {v9}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, v17

    const/4 v8, 0x0

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "<icon>"

    if-eqz v11, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/jetfuel/f;

    invoke-virtual {v11, v4}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v13

    instance-of v14, v13, Lcom/x/jetfuel/props/k$b$w;

    if-nez v14, :cond_54

    const/4 v13, 0x0

    :cond_54
    check-cast v13, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v13, :cond_55

    iget-object v13, v13, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    if-eqz v13, :cond_55

    move-object v12, v13

    move-object v13, v4

    goto :goto_2b

    :cond_55
    const-string v13, "key"

    invoke-virtual {v11, v13}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v13

    instance-of v14, v13, Lcom/x/jetfuel/props/k$b$i;

    if-nez v14, :cond_56

    const/4 v13, 0x0

    :cond_56
    check-cast v13, Lcom/x/jetfuel/props/k$b$i;

    if-eqz v13, :cond_5a

    invoke-virtual {v11, v3}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v11

    instance-of v13, v11, Lcom/x/jetfuel/props/k$b$p;

    if-nez v13, :cond_57

    const/4 v11, 0x0

    :cond_57
    check-cast v11, Lcom/x/jetfuel/props/k$b$p;

    if-eqz v11, :cond_59

    const/4 v13, 0x1

    add-int/lit8 v14, v8, 0x1

    move-object v13, v4

    array-length v15, v0

    if-ge v15, v14, :cond_58

    array-length v15, v0

    const/16 v16, 0x3

    mul-int/lit8 v15, v15, 0x3

    const/4 v5, 0x2

    div-int/2addr v15, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v15, "copyOf(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_58
    iget v11, v11, Lcom/x/jetfuel/props/k$b$p;->a:I

    aput v11, v0, v8

    move v8, v14

    goto :goto_2a

    :cond_59
    move-object v13, v4

    goto :goto_2a

    :cond_5a
    move-object v13, v4

    const/4 v12, 0x0

    :goto_2a
    if-nez v12, :cond_5b

    move-object/from16 v12, v17

    :cond_5b
    :goto_2b
    invoke-static {v2, v12}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v13

    goto :goto_29

    :cond_5c
    if-eqz v8, :cond_5f

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v12, v3, v3, v5}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    const/4 v3, 0x0

    :goto_2c
    if-ltz v11, :cond_60

    add-int/lit8 v13, v11, 0x6

    new-instance v5, Lcom/x/jetfuel/flexv2/u$b;

    const-string v14, "Index must be between 0 and size"

    if-ltz v3, :cond_5e

    if-ge v3, v8, :cond_5e

    aget v15, v0, v3

    if-ltz v3, :cond_5d

    if-ge v3, v8, :cond_5d

    invoke-direct {v5, v15, v15}, Lcom/x/jetfuel/flexv2/u$b;-><init>(II)V

    const/16 v14, 0x21

    invoke-virtual {v1, v5, v11, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x0

    invoke-static {v2, v12, v13, v5, v10}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x6

    goto :goto_2c

    :cond_5d
    invoke-static {v14}, Landroidx/collection/internal/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5e
    const/4 v0, 0x0

    invoke-static {v14}, Landroidx/collection/internal/d;->b(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move-object v1, v2

    :cond_60
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_61

    const/4 v0, 0x0

    goto :goto_2f

    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_2f

    :cond_62
    move-object v2, v0

    check-cast v2, Lcom/x/jetfuel/f;

    invoke-virtual {v2}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v2

    iget-object v2, v2, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    const/high16 v10, 0x41600000    # 14.0f

    if-eqz v2, :cond_63

    iget-object v2, v2, Lcom/x/jetfuel/mods/b$j;->b:Ljava/lang/Float;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2d

    :cond_63
    move v2, v10

    :cond_64
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/jetfuel/f;

    invoke-virtual {v5}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v5

    iget-object v5, v5, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-eqz v5, :cond_65

    iget-object v5, v5, Lcom/x/jetfuel/mods/b$j;->b:Ljava/lang/Float;

    if-eqz v5, :cond_65

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2e

    :cond_65
    move v5, v10

    :goto_2e
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_66

    move-object v0, v4

    move v2, v5

    :cond_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_64

    :goto_2f
    check-cast v0, Lcom/x/jetfuel/f;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, v0, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    move-object v2, v0

    goto :goto_30

    :cond_67
    const/4 v2, 0x0

    :goto_30
    new-instance v8, Lcom/x/jetfuel/flexv2/f;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/flexv2/f;-><init>(Ljava/lang/CharSequence;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/flexv2/u;ILjava/lang/Integer;)V

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto/16 :goto_49

    :cond_68
    sget-object v1, Lcom/x/jetfuel/element/b$b;->IMAGE:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_69

    new-instance v0, Lcom/twitter/rooms/audiospace/usersgrid/m;

    invoke-direct {v0, v2}, Lcom/twitter/rooms/audiospace/usersgrid/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto/16 :goto_49

    :cond_69
    sget-object v1, Lcom/x/jetfuel/element/b$b;->ICON:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_6a

    new-instance v0, Lcom/twitter/network/b;

    invoke-direct {v0, v2}, Lcom/twitter/network/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto/16 :goto_49

    :cond_6a
    sget-object v1, Lcom/x/jetfuel/element/b$b;->X_VIDEO:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_6b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x4019999a    # 2.4f

    div-float/2addr v1, v2

    invoke-virtual {v6, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->s(F)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v6, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->p(F)V

    goto/16 :goto_49

    :cond_6b
    sget-object v1, Lcom/x/jetfuel/element/b$b;->FEED_PAGE:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_6c

    sget-object v1, Lcom/x/jetfuel/element/b$b;->PAGER:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_6d

    :cond_6c
    move/from16 v5, p3

    goto/16 :goto_48

    :cond_6d
    sget-object v1, Lcom/x/jetfuel/element/b$b;->LIST_2:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_6e

    sget-object v1, Lcom/x/jetfuel/element/b$b;->GENERIC_URT:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_6f

    :cond_6e
    move/from16 v5, p3

    goto/16 :goto_47

    :cond_6f
    sget-object v1, Lcom/x/jetfuel/element/b$b;->TIME:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_85

    iget-object v1, v2, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    const-string v3, "time"

    invoke-virtual {v1, v3}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v1

    instance-of v3, v1, Lcom/x/jetfuel/props/k$b$f;

    if-nez v3, :cond_70

    const/4 v1, 0x0

    :cond_70
    check-cast v1, Lcom/x/jetfuel/props/k$b$f;

    if-eqz v1, :cond_71

    iget-object v1, v1, Lcom/x/jetfuel/props/k$b$f;->a:Lkotlin/time/Instant;

    goto :goto_31

    :cond_71
    const/4 v1, 0x0

    :goto_31
    if-eqz v1, :cond_84

    iget-object v2, v2, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    const-string v3, "format"

    invoke-virtual {v2, v3}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v8

    instance-of v9, v8, Lcom/x/jetfuel/props/k$b$i;

    if-nez v9, :cond_72

    const/4 v8, 0x0

    :cond_72
    check-cast v8, Lcom/x/jetfuel/props/k$b$i;

    if-eqz v8, :cond_77

    iget-wide v8, v8, Lcom/x/jetfuel/props/k$b$i;->a:J

    long-to-int v8, v8

    if-ltz v8, :cond_73

    invoke-static {}, Lcom/x/jetfuel/element/text/i;->a()Lkotlin/enums/EnumEntries;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_73

    invoke-static {}, Lcom/x/jetfuel/element/text/i;->a()Lkotlin/enums/EnumEntries;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/jetfuel/element/text/i;

    const/4 v15, 0x0

    goto :goto_34

    :cond_73
    sget-object v9, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/x/jetfuel/element/text/i;->a()Lkotlin/enums/EnumEntries;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    const-string v10, "Unknown format value: "

    const-string v11, " (valid range: 0-"

    const-string v12, "). Using RELATIVE as fallback."

    invoke-static {v8, v10, v9, v11, v12}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "YogaLayoutProcessor"

    invoke-static {v9, v8}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/x/logger/b$a;

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_74
    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_75

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    sget-object v4, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v14, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_74

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_75
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_76

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10, v9, v11, v8}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_33

    :cond_76
    sget-object v8, Lcom/x/jetfuel/element/text/i;->RELATIVE:Lcom/x/jetfuel/element/text/i;

    :goto_34
    if-eqz v8, :cond_78

    goto :goto_37

    :cond_77
    const/4 v15, 0x0

    :cond_78
    invoke-virtual {v2, v3}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v3

    instance-of v4, v3, Lcom/x/jetfuel/props/k$b$w;

    if-nez v4, :cond_79

    move-object v3, v15

    :cond_79
    check-cast v3, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v3, :cond_7a

    iget-object v3, v3, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    goto :goto_35

    :cond_7a
    move-object v3, v15

    :goto_35
    const-string v4, "custom"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    sget-object v3, Lcom/x/jetfuel/element/text/i;->CUSTOM:Lcom/x/jetfuel/element/text/i;

    :goto_36
    move-object v8, v3

    goto :goto_37

    :cond_7b
    sget-object v3, Lcom/x/jetfuel/element/text/i;->RELATIVE:Lcom/x/jetfuel/element/text/i;

    goto :goto_36

    :goto_37
    sget-object v3, Lcom/x/jetfuel/flexv2/u$c;->i:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    iget-object v4, v7, Lcom/x/jetfuel/flexv2/u;->d:Lcom/x/clock/c;

    packed-switch v3, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11
    invoke-virtual {v1}, Lkotlin/time/Instant;->e()J

    move-result-wide v0

    invoke-interface {v4}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/time/Instant;->e()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v8, v0, v3

    if-gtz v8, :cond_7c

    const-string v0, "00:00:00"

    :goto_38
    move-object v1, v0

    goto/16 :goto_3a

    :cond_7c
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v8}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v8, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v8}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    sget-object v10, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v10}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    const/16 v12, 0x18

    int-to-long v12, v12

    rem-long/2addr v10, v12

    sget-object v12, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v12}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    const/16 v14, 0x3c

    int-to-long v14, v14

    rem-long/2addr v12, v14

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v5}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    rem-long/2addr v0, v14

    cmp-long v5, v8, v3

    if-lez v5, :cond_7d

    const-string v3, "d %02dh %02dm %02ds"

    invoke-static {v8, v9, v3}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_7d
    const/4 v5, 0x3

    cmp-long v3, v10, v3

    if-lez v3, :cond_7e

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_7e
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_12
    const-string v0, "00"

    goto/16 :goto_38

    :pswitch_13
    const-string v0, "customFormat"

    invoke-virtual {v2, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    instance-of v3, v0, Lcom/x/jetfuel/props/k$b$w;

    if-nez v3, :cond_7f

    move-object v0, v15

    :cond_7f
    check-cast v0, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v0, :cond_80

    iget-object v9, v0, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    goto :goto_39

    :cond_80
    move-object v9, v15

    :goto_39
    if-eqz v9, :cond_83

    const-string v0, "EEE"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v3, "MMM"

    if-eqz v0, :cond_81

    invoke-static {v9, v3, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v0, "Fri, Aug 22"

    goto/16 :goto_38

    :cond_81
    const-string v0, "HH:mm"

    invoke-static {v9, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_82

    const-string v0, "12:00"

    goto/16 :goto_38

    :cond_82
    invoke-static {v9, v3, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    const-string v0, "Aug 22"

    goto/16 :goto_38

    :cond_83
    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_14
    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_15
    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_16
    invoke-interface {v4}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/x/android/utils/b1;->f(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "getResources(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v4}, Lcom/x/android/utils/b1;->e(Lkotlin/time/Instant;Landroid/content/res/Resources;Lcom/x/clock/c;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38

    :goto_3a
    invoke-virtual {v2}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v0

    iget-object v2, v0, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    new-instance v8, Lcom/x/jetfuel/flexv2/f;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/flexv2/f;-><init>(Ljava/lang/CharSequence;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/flexv2/u;ILjava/lang/Integer;)V

    invoke-virtual {v6, v8}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto/16 :goto_49

    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time Element must have a defined timestamp!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    const/4 v15, 0x0

    sget-object v1, Lcom/x/jetfuel/element/b$b;->GRID_ROW:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_bd

    sget-object v1, Lcom/x/jetfuel/element/b$b;->PAGE_HEADER:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_bd

    sget-object v1, Lcom/x/jetfuel/element/b$b;->COUNTER:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_86

    goto/16 :goto_49

    :cond_86
    sget-object v1, Lcom/x/jetfuel/element/b$b;->VSCROLLER:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_88

    invoke-virtual {v7, v6, v2, v8}, Lcom/x/jetfuel/flexv2/u;->j(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_87

    return-object v0

    :cond_87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_88
    sget-object v1, Lcom/x/jetfuel/element/b$b;->HSCROLLER:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_8a

    invoke-virtual {v7, v6, v2, v8}, Lcom/x/jetfuel/flexv2/u;->e(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_89

    return-object v0

    :cond_89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8a
    sget-object v1, Lcom/x/jetfuel/element/b$b;->SCROLLABLE_VIEW:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_96

    const-string v0, "direction"

    invoke-virtual {v9, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v1

    instance-of v3, v1, Lcom/x/jetfuel/props/k$b$i;

    if-nez v3, :cond_8b

    move-object v1, v15

    :cond_8b
    check-cast v1, Lcom/x/jetfuel/props/k$b$i;

    const-string v3, "horizontal"

    if-eqz v1, :cond_8f

    iget-wide v10, v1, Lcom/x/jetfuel/props/k$b$i;->a:J

    long-to-int v1, v10

    if-eqz v1, :cond_8e

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8c

    move-object v1, v15

    goto :goto_3b

    :cond_8c
    const-string v1, "all"

    goto :goto_3b

    :cond_8d
    move-object v1, v3

    goto :goto_3b

    :cond_8e
    const-string v1, "vertical"

    :goto_3b
    if-eqz v1, :cond_8f

    move-object v0, v1

    goto :goto_3c

    :cond_8f
    invoke-virtual {v9, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    instance-of v1, v0, Lcom/x/jetfuel/props/k$b$w;

    if-nez v1, :cond_90

    move-object v0, v15

    :cond_90
    check-cast v0, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v0, :cond_91

    iget-object v0, v0, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    goto :goto_3c

    :cond_91
    move-object v0, v15

    :goto_3c
    if-eqz v0, :cond_92

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "toLowerCase(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3d

    :cond_92
    move-object v9, v15

    :goto_3d
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {v7, v6, v2, v8}, Lcom/x/jetfuel/flexv2/u;->e(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_93

    return-object v0

    :cond_93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_94
    invoke-virtual {v7, v6, v2, v8}, Lcom/x/jetfuel/flexv2/u;->j(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_95

    return-object v0

    :cond_95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_96
    if-ne v13, v14, :cond_9b

    invoke-static/range {p2 .. p2}, Lcom/x/jetfuel/flexv2/u;->n(Lcom/x/jetfuel/flexv2/c;)Z

    move-result v0

    if-eqz v0, :cond_98

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/u;->c(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_97

    goto :goto_3e

    :cond_97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3e

    :cond_98
    invoke-virtual/range {p0 .. p6}, Lcom/x/jetfuel/flexv2/u;->k(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_99

    goto :goto_3e

    :cond_99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3e
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_9a

    return-object v0

    :cond_9a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9b
    sget-object v1, Lcom/x/jetfuel/element/b$b;->GRID:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_9d

    invoke-virtual {v7, v6, v2, v8}, Lcom/x/jetfuel/flexv2/u;->d(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_9c

    return-object v0

    :cond_9c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9d
    sget-object v1, Lcom/x/jetfuel/element/b$b;->TIMER:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_9e

    sget-object v1, Lcom/x/jetfuel/element/b$b;->FORM_SUBMIT:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_9e

    sget-object v1, Lcom/x/jetfuel/element/b$b;->GRID_CELL:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_9e

    sget-object v1, Lcom/x/jetfuel/element/b$b;->NAV:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_9e

    sget-object v1, Lcom/x/jetfuel/element/b$b;->NAV_SHARE:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_9e

    sget-object v1, Lcom/x/jetfuel/element/b$b;->LINK:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_9e

    sget-object v1, Lcom/x/jetfuel/element/b$b;->GOOGLE_SIGN_IN_BUTTON:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_9e

    sget-object v1, Lcom/x/jetfuel/element/b$b;->CONTACTS_REQUEST_COMPONENT:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_9e

    sget-object v1, Lcom/x/jetfuel/element/b$b;->VIEW:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_9e

    sget-object v1, Lcom/x/jetfuel/element/b$b;->SHEET:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_9e

    sget-object v1, Lcom/x/jetfuel/element/b$b;->COVER:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_9e

    sget-object v1, Lcom/x/jetfuel/element/b$b;->BUTTON:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_9e

    sget-object v1, Lcom/x/jetfuel/element/b$b;->SHARE_LINK:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_9e

    sget-object v1, Lcom/x/jetfuel/element/b$b;->POPOVER:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_9f

    :cond_9e
    move/from16 v5, p3

    goto/16 :goto_46

    :cond_9f
    sget-object v1, Lcom/x/jetfuel/element/b$b;->REMOTE:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_a1

    invoke-virtual/range {p0 .. p6}, Lcom/x/jetfuel/flexv2/u;->i(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_a0

    return-object v0

    :cond_a0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a1
    sget-object v1, Lcom/x/jetfuel/element/b$b;->FORM:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_a2

    sget-object v1, Lcom/x/jetfuel/element/b$b;->FORM_2:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_a3

    :cond_a2
    move/from16 v5, p3

    goto/16 :goto_45

    :cond_a3
    sget-object v1, Lcom/x/jetfuel/element/b$b;->PAGE:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_a5

    sget-object v0, Lcom/facebook/yoga/f;->COLUMN:Lcom/facebook/yoga/f;

    invoke-virtual {v6, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->m(Lcom/facebook/yoga/f;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/u;->c(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_a4

    return-object v0

    :cond_a4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a5
    sget-object v1, Lcom/x/jetfuel/element/b$b;->IF:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_a7

    invoke-virtual/range {p0 .. p6}, Lcom/x/jetfuel/flexv2/u;->f(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_a6

    return-object v0

    :cond_a6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a7
    sget-object v1, Lcom/x/jetfuel/element/b$b;->INPUT_RESET:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_a9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/u;->c(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_a8

    return-object v0

    :cond_a8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a9
    sget-object v1, Lcom/x/jetfuel/element/b$b;->INPUT:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_aa

    sget-object v1, Lcom/x/jetfuel/element/b$b;->INPUT_2:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_ab

    :cond_aa
    move/from16 v5, p3

    goto/16 :goto_42

    :cond_ab
    sget-object v1, Lcom/x/jetfuel/element/b$b;->INPUT_PHONE:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_b3

    sget-object v1, Lcom/x/jetfuel/element/b$b;->INPUT_2_PHONE:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_ac

    goto/16 :goto_41

    :cond_ac
    sget-object v1, Lcom/x/jetfuel/element/b$b;->INPUT_CODE:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v1, :cond_b2

    sget-object v1, Lcom/x/jetfuel/element/b$b;->INPUT_2_CODE:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v1, :cond_ad

    goto :goto_40

    :cond_ad
    sget-object v0, Lcom/x/jetfuel/element/b$b;->INPUT_DATE:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v0, :cond_b1

    sget-object v0, Lcom/x/jetfuel/element/b$b;->INPUT_2_DATE:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v0, :cond_ae

    goto :goto_3f

    :cond_ae
    sget-object v0, Lcom/x/jetfuel/element/b$b;->PROFILE_PHOTO_SELECTION:Lcom/x/jetfuel/element/b$b;

    if-ne v13, v0, :cond_af

    new-instance v0, Lcom/twitter/analytics/tracking/tpm/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto/16 :goto_49

    :cond_af
    sget-object v0, Lcom/x/jetfuel/element/b$b;->DIVIDER:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v0, :cond_bd

    sget-object v0, Lcom/x/jetfuel/element/b$b;->RECT:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v0, :cond_bd

    sget-object v0, Lcom/x/jetfuel/element/b$b;->STORY_PAGER:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v0, :cond_bd

    sget-object v0, Lcom/x/jetfuel/element/b$b;->STORY_PAGER_STORY:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v0, :cond_bd

    sget-object v0, Lcom/x/jetfuel/element/b$b;->STORY_PAGER_ELEMENT:Lcom/x/jetfuel/element/b$b;

    if-eq v13, v0, :cond_bd

    instance-of v0, v13, Lcom/x/jetfuel/element/b$c;

    if-eqz v0, :cond_b0

    goto/16 :goto_49

    :cond_b0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b1
    :goto_3f
    new-instance v0, Lcom/x/jetfuel/flexv2/p;

    move/from16 v5, p3

    invoke-direct {v0, v5}, Lcom/x/jetfuel/flexv2/p;-><init>(F)V

    invoke-virtual {v6, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto/16 :goto_49

    :cond_b2
    :goto_40
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    invoke-static {v1, v0}, Lcom/x/jetfuel/flexv2/a;->b(Lcom/x/jetfuel/mods/b$j;Landroid/content/Context;)Lcom/x/jetfuel/flexv2/d;

    move-result-object v0

    iget-object v0, v0, Lcom/x/jetfuel/flexv2/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    sget-object v0, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/x/compose/core/s1;->n:F

    sget v2, Lcom/x/compose/core/s1;->f:F

    const/4 v3, 0x6

    int-to-float v3, v3

    mul-float/2addr v3, v0

    int-to-float v4, v11

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    invoke-static {v0, v1}, Lkotlin/ranges/d;->a(FF)F

    move-result v0

    new-instance v1, Lcom/x/jetfuel/flexv2/o;

    invoke-direct {v1, v4, v0}, Lcom/x/jetfuel/flexv2/o;-><init>(FF)V

    invoke-virtual {v6, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto/16 :goto_49

    :cond_b3
    :goto_41
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    invoke-static {v1, v0}, Lcom/x/jetfuel/flexv2/a;->b(Lcom/x/jetfuel/mods/b$j;Landroid/content/Context;)Lcom/x/jetfuel/flexv2/d;

    move-result-object v0

    iget-object v0, v0, Lcom/x/jetfuel/flexv2/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    new-instance v0, Lcom/x/jetfuel/flexv2/n;

    invoke-direct {v0, v1}, Lcom/x/jetfuel/flexv2/n;-><init>(F)V

    invoke-virtual {v6, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto/16 :goto_49

    :goto_42
    const-string v1, "type"

    invoke-virtual {v9, v1}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v2

    instance-of v3, v2, Lcom/x/jetfuel/props/k$b$i;

    if-nez v3, :cond_b4

    move-object v2, v15

    :cond_b4
    check-cast v2, Lcom/x/jetfuel/props/k$b$i;

    if-eqz v2, :cond_b5

    iget-wide v2, v2, Lcom/x/jetfuel/props/k$b$i;->a:J

    long-to-int v2, v2

    invoke-static {}, Lcom/x/jetfuel/element/form/input/m0;->a()Lkotlin/enums/EnumEntries;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/element/form/input/m0;

    goto :goto_43

    :cond_b5
    move-object v2, v15

    :goto_43
    if-nez v2, :cond_b6

    const/4 v2, 0x1

    const/4 v3, -0x1

    goto :goto_44

    :cond_b6
    sget-object v3, Lcom/x/jetfuel/flexv2/u$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    :goto_44
    if-ne v3, v2, :cond_b7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input Date Reached "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RZLogInputDate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/x/jetfuel/flexv2/p;

    invoke-direct {v0, v5}, Lcom/x/jetfuel/flexv2/p;-><init>(F)V

    invoke-virtual {v6, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto/16 :goto_49

    :cond_b7
    invoke-virtual {v9, v1}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v1

    instance-of v2, v1, Lcom/x/jetfuel/props/k$b$w;

    if-nez v2, :cond_b8

    move-object v1, v15

    :cond_b8
    check-cast v1, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v1, :cond_b9

    iget-object v1, v1, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    move-object v15, v1

    :cond_b9
    invoke-virtual {v9}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v1

    iget-object v1, v1, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    invoke-static {v1, v0}, Lcom/x/jetfuel/flexv2/a;->b(Lcom/x/jetfuel/mods/b$j;Landroid/content/Context;)Lcom/x/jetfuel/flexv2/d;

    move-result-object v0

    iget-object v0, v0, Lcom/x/jetfuel/flexv2/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    const-string v0, "hidden"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    sget-object v0, Lcom/facebook/yoga/d;->NONE:Lcom/facebook/yoga/d;

    invoke-virtual {v6, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->l(Lcom/facebook/yoga/d;)V

    goto :goto_49

    :cond_ba
    new-instance v0, Lcom/x/jetfuel/flexv2/r;

    invoke-direct {v0, v1}, Lcom/x/jetfuel/flexv2/r;-><init>(F)V

    invoke-virtual {v6, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto :goto_49

    :goto_45
    sget-object v0, Lcom/facebook/yoga/f;->COLUMN:Lcom/facebook/yoga/f;

    invoke-virtual {v6, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->m(Lcom/facebook/yoga/f;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/u;->c(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_bb

    return-object v0

    :cond_bb
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_46
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/u;->c(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_bc

    return-object v0

    :cond_bc
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_47
    new-instance v0, Lcom/x/jetfuel/flexv2/m;

    invoke-direct {v0, v5}, Lcom/x/jetfuel/flexv2/m;-><init>(F)V

    invoke-virtual {v6, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto :goto_49

    :goto_48
    new-instance v0, Lcom/x/jetfuel/flexv2/l;

    invoke-direct {v0, v5}, Lcom/x/jetfuel/flexv2/l;-><init>(F)V

    invoke-virtual {v6, v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    :cond_bd
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_10
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final b(FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/x/jetfuel/flexv2/v;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/jetfuel/flexv2/v;

    iget v2, v1, Lcom/x/jetfuel/flexv2/v;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/jetfuel/flexv2/v;->H:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/jetfuel/flexv2/v;

    invoke-direct {v1, v8, v0}, Lcom/x/jetfuel/flexv2/v;-><init>(Lcom/x/jetfuel/flexv2/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/x/jetfuel/flexv2/v;->B:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/jetfuel/flexv2/v;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v7, Lcom/x/jetfuel/flexv2/v;->r:F

    iget v2, v7, Lcom/x/jetfuel/flexv2/v;->q:F

    iget-object v3, v7, Lcom/x/jetfuel/flexv2/v;->A:Lcom/facebook/yoga/m;

    iget-object v4, v7, Lcom/x/jetfuel/flexv2/v;->y:Ljava/util/LinkedHashMap;

    iget-object v5, v7, Lcom/x/jetfuel/flexv2/v;->x:Ljava/util/LinkedHashMap;

    iget-object v6, v7, Lcom/x/jetfuel/flexv2/v;->s:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v7, Lcom/x/jetfuel/flexv2/v;->r:F

    iget v3, v7, Lcom/x/jetfuel/flexv2/v;->q:F

    iget-object v4, v7, Lcom/x/jetfuel/flexv2/v;->s:Lkotlinx/coroutines/sync/a;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v11, v1

    move v0, v3

    move-object v12, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/x/jetfuel/flexv2/u;->f:Lkotlinx/coroutines/sync/d;

    iput-object v0, v7, Lcom/x/jetfuel/flexv2/v;->s:Lkotlinx/coroutines/sync/a;

    move/from16 v1, p1

    iput v1, v7, Lcom/x/jetfuel/flexv2/v;->q:F

    move/from16 v4, p2

    iput v4, v7, Lcom/x/jetfuel/flexv2/v;->r:F

    iput v3, v7, Lcom/x/jetfuel/flexv2/v;->H:I

    invoke-virtual {v0, v10, v7}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    return-object v9

    :cond_4
    move-object v12, v0

    move v0, v1

    move v11, v4

    :goto_2
    :try_start_1
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v8, Lcom/x/jetfuel/flexv2/u;->b:Lcom/facebook/yoga/b;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/n;->d(Lcom/facebook/yoga/b;)Lcom/facebook/yoga/m;

    move-result-object v15

    iget-object v1, v8, Lcom/x/jetfuel/flexv2/u;->a:Lcom/x/jetfuel/flexv2/c;

    iget-object v1, v1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    iget-object v1, v1, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    iget-object v1, v1, Lcom/x/jetfuel/dom/l;->b:Ljava/util/Set;

    sget-object v3, Lcom/x/jetfuel/models/a$a;->RTL:Lcom/x/jetfuel/models/a$a;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/facebook/yoga/c;->RTL:Lcom/facebook/yoga/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v12

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/facebook/yoga/c;->LTR:Lcom/facebook/yoga/c;

    :goto_3
    iget-wide v3, v15, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    invoke-virtual {v1}, Lcom/facebook/yoga/c;->a()I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    iget-object v3, v8, Lcom/x/jetfuel/flexv2/u;->a:Lcom/x/jetfuel/flexv2/c;

    new-instance v6, Lcom/x/jetfuel/flexv2/g;

    invoke-direct {v6, v13}, Lcom/x/jetfuel/flexv2/g;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object v12, v7, Lcom/x/jetfuel/flexv2/v;->s:Lkotlinx/coroutines/sync/a;

    iput-object v13, v7, Lcom/x/jetfuel/flexv2/v;->x:Ljava/util/LinkedHashMap;

    iput-object v14, v7, Lcom/x/jetfuel/flexv2/v;->y:Ljava/util/LinkedHashMap;

    iput-object v15, v7, Lcom/x/jetfuel/flexv2/v;->A:Lcom/facebook/yoga/m;

    iput v0, v7, Lcom/x/jetfuel/flexv2/v;->q:F

    iput v11, v7, Lcom/x/jetfuel/flexv2/v;->r:F

    iput v2, v7, Lcom/x/jetfuel/flexv2/v;->H:I

    move-object/from16 v1, p0

    move-object v2, v15

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v7}, Lcom/x/jetfuel/flexv2/u;->a(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move v2, v0

    move v1, v11

    move-object v6, v12

    move-object v5, v13

    move-object v4, v14

    move-object v3, v15

    :goto_4
    :try_start_2
    invoke-virtual {v3, v2, v1}, Lcom/facebook/yoga/l;->b(FF)V

    new-instance v0, Lcom/x/jetfuel/flexv2/h;

    invoke-direct {v0, v4}, Lcom/x/jetfuel/flexv2/h;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/x/jetfuel/flexv2/i;

    invoke-direct {v1, v0}, Lcom/x/jetfuel/flexv2/i;-><init>(Lcom/x/jetfuel/flexv2/h;)V

    invoke-interface {v5, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v0, Lcom/x/jetfuel/flexv2/e0;

    iget-object v1, v8, Lcom/x/jetfuel/flexv2/u;->e:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4, v1}, Lcom/x/jetfuel/flexv2/e0;-><init>(Ljava/util/Map;Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/x/jetfuel/flexv2/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/jetfuel/flexv2/w;

    iget v2, v1, Lcom/x/jetfuel/flexv2/w;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/jetfuel/flexv2/w;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/jetfuel/flexv2/w;

    invoke-direct {v1, v7, v0}, Lcom/x/jetfuel/flexv2/w;-><init>(Lcom/x/jetfuel/flexv2/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/x/jetfuel/flexv2/w;->D:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/x/jetfuel/flexv2/w;->Y:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget v2, v1, Lcom/x/jetfuel/flexv2/w;->B:I

    iget v3, v1, Lcom/x/jetfuel/flexv2/w;->A:F

    iget v4, v1, Lcom/x/jetfuel/flexv2/w;->y:F

    iget-object v5, v1, Lcom/x/jetfuel/flexv2/w;->x:Lcom/facebook/yoga/m;

    iget-object v6, v1, Lcom/x/jetfuel/flexv2/w;->s:Ljava/util/Iterator;

    iget-object v10, v1, Lcom/x/jetfuel/flexv2/w;->r:Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lcom/x/jetfuel/flexv2/w;->q:Lcom/facebook/yoga/l;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v1

    move v12, v3

    move-object v15, v6

    move-object v13, v10

    move-object v10, v11

    move v11, v4

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v0}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object v15, v0

    move-object v14, v1

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v0, Lcom/x/jetfuel/f;

    iget-object v1, v7, Lcom/x/jetfuel/flexv2/u;->b:Lcom/facebook/yoga/b;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/n;->d(Lcom/facebook/yoga/b;)Lcom/facebook/yoga/m;

    move-result-object v5

    new-instance v3, Lcom/x/jetfuel/flexv2/c;

    invoke-direct {v3, v2, v0}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    iput-object v10, v14, Lcom/x/jetfuel/flexv2/w;->q:Lcom/facebook/yoga/l;

    iput-object v13, v14, Lcom/x/jetfuel/flexv2/w;->r:Lkotlin/jvm/functions/Function2;

    iput-object v15, v14, Lcom/x/jetfuel/flexv2/w;->s:Ljava/util/Iterator;

    iput-object v5, v14, Lcom/x/jetfuel/flexv2/w;->x:Lcom/facebook/yoga/m;

    iput v11, v14, Lcom/x/jetfuel/flexv2/w;->y:F

    iput v12, v14, Lcom/x/jetfuel/flexv2/w;->A:F

    iput v6, v14, Lcom/x/jetfuel/flexv2/w;->B:I

    iput v9, v14, Lcom/x/jetfuel/flexv2/w;->Y:I

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v3

    move v3, v12

    move v4, v11

    move-object/from16 v16, v5

    move-object v5, v13

    move/from16 v17, v6

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/u;->a(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object/from16 v5, v16

    move/from16 v2, v17

    :goto_2
    invoke-virtual {v10}, Lcom/facebook/yoga/l;->c()I

    move-result v0

    invoke-virtual {v10, v5, v0}, Lcom/facebook/yoga/l;->a(Lcom/facebook/yoga/l;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final d(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    const/4 v1, 0x1

    instance-of v2, v0, Lcom/x/jetfuel/flexv2/x;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/x/jetfuel/flexv2/x;

    iget v3, v2, Lcom/x/jetfuel/flexv2/x;->x1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/jetfuel/flexv2/x;->x1:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/jetfuel/flexv2/x;

    invoke-direct {v2, v6, v0}, Lcom/x/jetfuel/flexv2/x;-><init>(Lcom/x/jetfuel/flexv2/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/x/jetfuel/flexv2/x;->Y:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/jetfuel/flexv2/x;->x1:I

    const/16 v5, 0xa

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object v4, v2, Lcom/x/jetfuel/flexv2/x;->H:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v8, v2, Lcom/x/jetfuel/flexv2/x;->D:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lcom/x/jetfuel/flexv2/x;->B:Ljava/util/Iterator;

    iget-object v10, v2, Lcom/x/jetfuel/flexv2/x;->A:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/x/jetfuel/flexv2/x;->y:Ljava/util/Iterator;

    iget-object v12, v2, Lcom/x/jetfuel/flexv2/x;->x:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/x/jetfuel/flexv2/x;->s:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/x/jetfuel/flexv2/x;->r:Lcom/x/jetfuel/flexv2/c;

    iget-object v15, v2, Lcom/x/jetfuel/flexv2/x;->q:Lcom/facebook/yoga/l;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v5, v11

    move-object v10, v14

    move-object v11, v9

    move-object v9, v15

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v4}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/jetfuel/f;

    sget-object v10, Lcom/x/jetfuel/element/b;->Companion:Lcom/x/jetfuel/element/b$a;

    iget-short v11, v9, Lcom/x/jetfuel/f;->b:S

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/x/jetfuel/element/b$a;->a(S)Lcom/x/jetfuel/element/b;

    move-result-object v10

    sget-object v11, Lcom/x/jetfuel/element/b$b;->GRID_ROW:Lcom/x/jetfuel/element/b$b;

    if-ne v10, v11, :cond_3

    invoke-virtual {v9}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/jetfuel/f;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_4
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v9

    move-object v9, v0

    move-object v0, v8

    move-object/from16 v8, p1

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/jetfuel/f;

    new-instance v15, Lcom/x/jetfuel/flexv2/u;

    new-instance v5, Lcom/x/jetfuel/flexv2/c;

    invoke-direct {v5, v7, v14}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    iget-object v14, v6, Lcom/x/jetfuel/flexv2/u;->b:Lcom/facebook/yoga/b;

    iget-object v7, v6, Lcom/x/jetfuel/flexv2/u;->c:Landroid/content/Context;

    iget-object v1, v6, Lcom/x/jetfuel/flexv2/u;->d:Lcom/x/clock/c;

    invoke-direct {v15, v5, v14, v7, v1}, Lcom/x/jetfuel/flexv2/u;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/facebook/yoga/b;Landroid/content/Context;Lcom/x/clock/c;)V

    iput-object v9, v2, Lcom/x/jetfuel/flexv2/x;->q:Lcom/facebook/yoga/l;

    iput-object v10, v2, Lcom/x/jetfuel/flexv2/x;->r:Lcom/x/jetfuel/flexv2/c;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/x/jetfuel/flexv2/x;->s:Ljava/util/List;

    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Lcom/x/jetfuel/flexv2/x;->x:Ljava/util/Collection;

    iput-object v13, v2, Lcom/x/jetfuel/flexv2/x;->y:Ljava/util/Iterator;

    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Lcom/x/jetfuel/flexv2/x;->A:Ljava/util/Collection;

    iput-object v11, v2, Lcom/x/jetfuel/flexv2/x;->B:Ljava/util/Iterator;

    iput-object v1, v2, Lcom/x/jetfuel/flexv2/x;->D:Ljava/util/Collection;

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Lcom/x/jetfuel/flexv2/x;->H:Ljava/util/Collection;

    const/4 v1, 0x1

    iput v1, v2, Lcom/x/jetfuel/flexv2/x;->x1:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v15, v1, v1, v2}, Lcom/x/jetfuel/flexv2/u;->b(FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v5, v13

    move-object v13, v0

    move-object v0, v1

    move-object v1, v12

    move-object v12, v8

    move-object v8, v1

    :goto_5
    check-cast v0, Lcom/x/jetfuel/flexv2/e0;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v12

    move-object v0, v13

    const/4 v7, 0x0

    move-object v12, v1

    move-object v13, v5

    const/4 v1, 0x1

    const/16 v5, 0xa

    goto :goto_4

    :cond_7
    check-cast v12, Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    const/4 v1, 0x1

    const/16 v5, 0xa

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    check-cast v4, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_a

    move-object v10, v11

    goto :goto_6

    :cond_b
    :goto_7
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_d

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/jetfuel/f;

    invoke-static {v12}, Lcom/x/jetfuel/flexv2/a;->a(Lcom/x/jetfuel/f;)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_9

    :cond_e
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    :cond_f
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/jetfuel/f;

    invoke-static {v13}, Lcom/x/jetfuel/flexv2/a;->a(Lcom/x/jetfuel/f;)I

    move-result v13

    add-int/2addr v12, v13

    goto :goto_b

    :cond_10
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_f

    move-object v10, v11

    goto :goto_a

    :cond_11
    :goto_c
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    add-int/lit8 v17, v12, 0x1

    if-ltz v12, :cond_19

    check-cast v13, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v20, v7, 0x1

    if-ltz v7, :cond_16

    move-object/from16 v15, v19

    check-cast v15, Lcom/x/jetfuel/flexv2/e0;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/jetfuel/f;

    invoke-static {v6}, Lcom/x/jetfuel/flexv2/a;->a(Lcom/x/jetfuel/f;)I

    move-result v6

    iget-object v15, v15, Lcom/x/jetfuel/flexv2/e0;->a:Ljava/util/Map;

    move-object/from16 p3, v11

    new-instance v11, Lcom/x/jetfuel/flexv2/c;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v12

    move-object/from16 v12, v19

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/jetfuel/f;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v7}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/jetfuel/flexv2/b;

    if-eqz v7, :cond_13

    iget v7, v7, Lcom/x/jetfuel/flexv2/b;->c:F

    goto :goto_10

    :cond_13
    const/4 v7, 0x0

    :goto_10
    const/4 v12, 0x0

    :goto_11
    if-ge v12, v6, :cond_15

    const/4 v11, 0x1

    add-int/lit8 v15, v6, -0x1

    if-ne v12, v15, :cond_14

    const/4 v11, 0x1

    goto :goto_12

    :cond_14
    const/4 v11, 0x0

    :goto_12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v7}, Ljava/lang/Float;-><init>(F)V

    move/from16 v19, v6

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/lit8 v18, v18, 0x1

    add-int/2addr v12, v6

    move/from16 v6, v19

    goto :goto_11

    :cond_15
    const/4 v15, 0x1

    move-object/from16 v6, p0

    move-object/from16 v11, p3

    move/from16 v7, v20

    move/from16 v12, v21

    goto :goto_f

    :cond_16
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    move-object/from16 p3, v11

    move/from16 v6, v18

    :goto_13
    if-ge v6, v5, :cond_18

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Ljava/lang/Float;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/lang/Float;-><init>(F)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_13

    :cond_18
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move-object/from16 v11, p3

    move/from16 v12, v17

    goto/16 :goto_e

    :cond_19
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v1, :cond_1b

    new-instance v7, Ljava/lang/Float;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v12, v7

    goto :goto_14

    :cond_1b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v1, :cond_1d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v5, :cond_1c

    new-instance v14, Ljava/lang/Float;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_16

    :cond_1c
    const/4 v14, 0x1

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v14

    goto :goto_15

    :cond_1d
    const/4 v12, 0x0

    :goto_17
    if-ge v12, v5, :cond_22

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v1, :cond_1f

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    iget-object v15, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_1e

    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_1e
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_18

    :cond_1f
    const/4 v13, 0x0

    :goto_19
    if-ge v13, v1, :cond_21

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    iget-object v14, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    add-float/2addr v15, v11

    move/from16 v17, v5

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v15}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v14, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    const/4 v5, 0x1

    goto :goto_1b

    :cond_20
    move/from16 v17, v5

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v11

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v13, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :goto_1b
    add-int/2addr v13, v5

    move/from16 v5, v17

    goto :goto_19

    :cond_21
    move/from16 v17, v5

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move/from16 v5, v17

    goto/16 :goto_17

    :cond_22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v1, :cond_24

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v3, :cond_23

    new-instance v11, Ljava/lang/Float;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_1d

    :cond_23
    const/4 v11, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v11

    goto :goto_1c

    :cond_24
    const/4 v11, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v12, 0x1

    if-ltz v12, :cond_28

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_26

    check-cast v14, Lcom/x/jetfuel/f;

    invoke-static {v14}, Lcom/x/jetfuel/flexv2/a;->a(Lcom/x/jetfuel/f;)I

    move-result v11

    add-int/2addr v11, v13

    invoke-static {v13, v11}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v17, 0x0

    move-object/from16 p3, v2

    move-object v14, v3

    move-wide/from16 v2, v17

    move/from16 v17, v6

    :goto_20
    move-object v6, v13

    check-cast v6, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v6, v6, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v6, :cond_25

    move-object v6, v13

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->b()I

    move-result v6

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v2, v6

    move-object/from16 v7, v19

    goto :goto_20

    :cond_25
    move-object/from16 v19, v7

    double-to-float v2, v2

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v3, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p3

    move v13, v11

    move-object v3, v14

    move v10, v15

    move/from16 v6, v17

    move-object/from16 v7, v19

    const/4 v11, 0x1

    goto :goto_1f

    :cond_26
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v2, 0x0

    throw v2

    :cond_27
    move/from16 v17, v6

    move/from16 v12, v17

    goto/16 :goto_1e

    :cond_28
    const/4 v2, 0x0

    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v2

    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v1, :cond_2a

    new-instance v3, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v12, v3

    goto :goto_21

    :cond_2a
    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v12, 0x1

    if-ltz v12, :cond_2f

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_2d

    check-cast v13, Lcom/x/jetfuel/flexv2/e0;

    iget-object v3, v13, Lcom/x/jetfuel/flexv2/e0;->a:Ljava/util/Map;

    new-instance v13, Lcom/x/jetfuel/flexv2/c;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/jetfuel/f;

    const/4 v15, 0x0

    invoke-direct {v13, v15, v11}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/jetfuel/flexv2/b;

    if-eqz v3, :cond_2b

    new-instance v11, Ljava/lang/Float;

    iget v3, v3, Lcom/x/jetfuel/flexv2/b;->d:F

    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    goto :goto_24

    :cond_2b
    const/4 v11, 0x0

    :goto_24
    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v12, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2c
    move v11, v14

    const/4 v3, 0x1

    goto :goto_23

    :cond_2d
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v3, 0x0

    throw v3

    :cond_2e
    move v12, v10

    const/4 v3, 0x1

    goto :goto_22

    :cond_2f
    const/4 v3, 0x0

    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v3

    :cond_30
    const/4 v3, 0x0

    iget-object v0, v9, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v0

    iget-object v0, v0, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$i$a;->g:Lcom/x/jetfuel/mods/b$e;

    goto :goto_25

    :cond_31
    move-object v0, v3

    :goto_25
    const-string v4, "gapV"

    iget-object v7, v9, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v7, v4}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v4

    instance-of v7, v4, Lcom/x/jetfuel/props/k$b$p;

    if-nez v7, :cond_32

    move-object v4, v3

    :cond_32
    check-cast v4, Lcom/x/jetfuel/props/k$b$p;

    if-eqz v4, :cond_33

    iget v3, v4, Lcom/x/jetfuel/props/k$b$p;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_26

    :cond_33
    move-object v7, v3

    :goto_26
    instance-of v3, v0, Lcom/x/jetfuel/mods/b$e$c;

    if-eqz v3, :cond_34

    check-cast v0, Lcom/x/jetfuel/mods/b$e$c;

    iget-wide v3, v0, Lcom/x/jetfuel/mods/b$e$c;->a:D

    double-to-float v0, v3

    :goto_27
    const/4 v3, 0x1

    goto :goto_28

    :cond_34
    instance-of v0, v0, Lcom/x/jetfuel/mods/b$e$b;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_36

    :cond_35
    move v0, v3

    goto :goto_27

    :cond_36
    if-eqz v7, :cond_35

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    goto :goto_27

    :goto_28
    if-le v1, v3, :cond_37

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v0

    move v3, v1

    goto :goto_29

    :cond_37
    move v3, v6

    :goto_29
    new-instance v6, Lcom/x/jetfuel/flexv2/e;

    move-object v0, v6

    move-object v1, v5

    move-object/from16 v4, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/flexv2/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FLcom/x/jetfuel/flexv2/u;Lcom/x/jetfuel/flexv2/c;)V

    invoke-virtual {v8, v6}, Lcom/facebook/yoga/l;->i(Lcom/facebook/yoga/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final e(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/x/jetfuel/flexv2/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/jetfuel/flexv2/y;

    iget v1, v0, Lcom/x/jetfuel/flexv2/y;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/jetfuel/flexv2/y;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/jetfuel/flexv2/y;

    invoke-direct {v0, p0, p3}, Lcom/x/jetfuel/flexv2/y;-><init>(Lcom/x/jetfuel/flexv2/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/jetfuel/flexv2/y;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/jetfuel/flexv2/y;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/jetfuel/flexv2/y;->x:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/x/jetfuel/flexv2/y;->s:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/x/jetfuel/flexv2/y;->r:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/x/jetfuel/flexv2/y;->q:Lcom/facebook/yoga/l;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, p2

    move-object p2, v4

    move-object v4, v8

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {p2}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/f;

    new-instance v4, Lcom/x/jetfuel/flexv2/u;

    new-instance v5, Lcom/x/jetfuel/flexv2/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    iget-object v2, p0, Lcom/x/jetfuel/flexv2/u;->b:Lcom/facebook/yoga/b;

    iget-object v6, p0, Lcom/x/jetfuel/flexv2/u;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/x/jetfuel/flexv2/u;->d:Lcom/x/clock/c;

    invoke-direct {v4, v5, v2, v6, v7}, Lcom/x/jetfuel/flexv2/u;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/facebook/yoga/b;Landroid/content/Context;Lcom/x/clock/c;)V

    iput-object p2, v0, Lcom/x/jetfuel/flexv2/y;->q:Lcom/facebook/yoga/l;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Lcom/x/jetfuel/flexv2/y;->r:Ljava/util/Collection;

    iput-object p3, v0, Lcom/x/jetfuel/flexv2/y;->s:Ljava/util/Iterator;

    iput-object v2, v0, Lcom/x/jetfuel/flexv2/y;->x:Ljava/util/Collection;

    iput v3, v0, Lcom/x/jetfuel/flexv2/y;->B:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-virtual {v4, v2, v2, v0}, Lcom/x/jetfuel/flexv2/u;->b(FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p3

    move-object p3, v2

    move-object v2, p1

    :goto_2
    check-cast p3, Lcom/x/jetfuel/flexv2/e0;

    iget-object p3, p3, Lcom/x/jetfuel/flexv2/e0;->a:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p3, v0

    move-object p1, v2

    move-object v0, v4

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    move-object p3, v1

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/flexv2/b;

    iget v2, v2, Lcom/x/jetfuel/flexv2/b;->d:F

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/jetfuel/flexv2/b;

    iget v3, v3, Lcom/x/jetfuel/flexv2/b;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_3

    :cond_7
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v2}, Ljava/lang/Float;-><init>(F)V

    :goto_4
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_5

    :cond_8
    move p3, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    move-object v2, v1

    goto :goto_7

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/jetfuel/flexv2/b;

    iget v3, v3, Lcom/x/jetfuel/flexv2/b;->d:F

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/jetfuel/flexv2/b;

    iget v4, v4, Lcom/x/jetfuel/flexv2/b;->d:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v0

    :goto_8
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    :goto_9
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_d
    new-instance p1, Lcom/x/jetfuel/flexv2/s;

    invoke-direct {p1, v0}, Lcom/x/jetfuel/flexv2/s;-><init>(F)V

    invoke-virtual {p2, p1}, Lcom/facebook/yoga/l;->i(Lcom/facebook/yoga/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/x/jetfuel/flexv2/z;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/jetfuel/flexv2/z;

    iget v3, v2, Lcom/x/jetfuel/flexv2/z;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/jetfuel/flexv2/z;->Y:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/jetfuel/flexv2/z;

    invoke-direct {v2, v7, v1}, Lcom/x/jetfuel/flexv2/z;-><init>(Lcom/x/jetfuel/flexv2/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcom/x/jetfuel/flexv2/z;->D:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lcom/x/jetfuel/flexv2/z;->Y:I

    iget-object v9, v7, Lcom/x/jetfuel/flexv2/u;->b:Lcom/facebook/yoga/b;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v6, Lcom/x/jetfuel/flexv2/z;->r:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/yoga/l;

    iget-object v2, v6, Lcom/x/jetfuel/flexv2/z;->q:Lcom/facebook/yoga/l;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v6, Lcom/x/jetfuel/flexv2/z;->B:I

    iget v2, v6, Lcom/x/jetfuel/flexv2/z;->A:F

    iget v3, v6, Lcom/x/jetfuel/flexv2/z;->y:F

    iget-object v4, v6, Lcom/x/jetfuel/flexv2/z;->x:Lcom/facebook/yoga/m;

    iget-object v5, v6, Lcom/x/jetfuel/flexv2/z;->s:Ljava/util/Iterator;

    iget-object v12, v6, Lcom/x/jetfuel/flexv2/z;->r:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v6, Lcom/x/jetfuel/flexv2/z;->q:Lcom/facebook/yoga/l;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v14, v2

    move-object v15, v12

    move-object v12, v13

    move v2, v0

    move v13, v3

    move-object/from16 v20, v6

    move-object v6, v5

    move-object/from16 v5, v20

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    const-string v2, "cond"

    invoke-virtual {v1, v2}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v1

    instance-of v2, v1, Lcom/x/jetfuel/props/k$b$c;

    if-nez v2, :cond_4

    move-object v1, v11

    :cond_4
    check-cast v1, Lcom/x/jetfuel/props/k$b$c;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lcom/x/jetfuel/props/k$b$c;->a:Z

    if-ne v1, v10, :cond_7

    invoke-virtual {v0}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v12, p1

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object v5, v6

    move-object v6, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v0, Lcom/x/jetfuel/f;

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/n;->d(Lcom/facebook/yoga/b;)Lcom/facebook/yoga/m;

    move-result-object v3

    new-instance v1, Lcom/x/jetfuel/flexv2/c;

    invoke-direct {v1, v2, v0}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    iput-object v12, v5, Lcom/x/jetfuel/flexv2/z;->q:Lcom/facebook/yoga/l;

    iput-object v15, v5, Lcom/x/jetfuel/flexv2/z;->r:Ljava/lang/Object;

    iput-object v6, v5, Lcom/x/jetfuel/flexv2/z;->s:Ljava/util/Iterator;

    iput-object v3, v5, Lcom/x/jetfuel/flexv2/z;->x:Lcom/facebook/yoga/m;

    iput v13, v5, Lcom/x/jetfuel/flexv2/z;->y:F

    iput v14, v5, Lcom/x/jetfuel/flexv2/z;->A:F

    iput v4, v5, Lcom/x/jetfuel/flexv2/z;->B:I

    iput v10, v5, Lcom/x/jetfuel/flexv2/z;->Y:I

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v16, v3

    move v3, v13

    move/from16 v17, v4

    move v4, v14

    move-object/from16 v18, v5

    move-object v5, v15

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/u;->a(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object/from16 v4, v16

    move/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_3
    invoke-virtual {v12}, Lcom/facebook/yoga/l;->c()I

    move-result v0

    invoke-virtual {v12, v4, v0}, Lcom/facebook/yoga/l;->a(Lcom/facebook/yoga/l;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v11

    :cond_7
    const-string v1, "else"

    invoke-virtual {v0, v1}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v1

    instance-of v4, v1, Lcom/x/jetfuel/props/k$b$g;

    if-nez v4, :cond_8

    move-object v1, v11

    :cond_8
    check-cast v1, Lcom/x/jetfuel/props/k$b$g;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    iget-object v0, v0, Lcom/x/jetfuel/dom/l;->c:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/Long;

    iget-wide v10, v1, Lcom/x/jetfuel/props/k$b$g;->a:J

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/x/jetfuel/f;

    :cond_9
    if-eqz v11, :cond_b

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/n;->d(Lcom/facebook/yoga/b;)Lcom/facebook/yoga/m;

    move-result-object v9

    new-instance v4, Lcom/x/jetfuel/flexv2/c;

    invoke-direct {v4, v2, v11}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    move-object/from16 v10, p1

    iput-object v10, v6, Lcom/x/jetfuel/flexv2/z;->q:Lcom/facebook/yoga/l;

    iput-object v9, v6, Lcom/x/jetfuel/flexv2/z;->r:Ljava/lang/Object;

    iput v3, v6, Lcom/x/jetfuel/flexv2/z;->Y:I

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v4

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/u;->a(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    move-object v0, v9

    :goto_4
    invoke-virtual {v10}, Lcom/facebook/yoga/l;->c()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lcom/facebook/yoga/l;->a(Lcom/facebook/yoga/l;I)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final i(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/x/jetfuel/flexv2/a0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/jetfuel/flexv2/a0;

    iget v3, v2, Lcom/x/jetfuel/flexv2/a0;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/jetfuel/flexv2/a0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/jetfuel/flexv2/a0;

    invoke-direct {v2, v7, v1}, Lcom/x/jetfuel/flexv2/a0;-><init>(Lcom/x/jetfuel/flexv2/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/jetfuel/flexv2/a0;->H:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/x/jetfuel/flexv2/a0;->Z:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget v0, v2, Lcom/x/jetfuel/flexv2/a0;->D:I

    iget v3, v2, Lcom/x/jetfuel/flexv2/a0;->B:F

    iget v4, v2, Lcom/x/jetfuel/flexv2/a0;->A:F

    iget-object v5, v2, Lcom/x/jetfuel/flexv2/a0;->y:Lcom/facebook/yoga/m;

    iget-object v6, v2, Lcom/x/jetfuel/flexv2/a0;->x:Ljava/util/Iterator;

    iget-object v10, v2, Lcom/x/jetfuel/flexv2/a0;->s:Lkotlin/jvm/functions/Function2;

    iget-object v11, v2, Lcom/x/jetfuel/flexv2/a0;->r:Lcom/x/jetfuel/flexv2/c;

    iget-object v12, v2, Lcom/x/jetfuel/flexv2/a0;->q:Lcom/facebook/yoga/l;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move v13, v3

    move-object v14, v10

    move-object v10, v12

    move v12, v4

    move v4, v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    iget-object v1, v1, Lcom/x/jetfuel/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/twitter/liveevent/timeline/data/repositories/j;

    invoke-direct {v1, v0}, Lcom/twitter/liveevent/timeline/data/repositories/j;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->i(Lcom/facebook/yoga/i;)V

    goto/16 :goto_3

    :cond_3
    move-object/from16 v3, p1

    iget-object v1, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    iget-object v1, v1, Lcom/x/jetfuel/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object v11, v0

    move-object v6, v1

    move-object v15, v2

    move-object v10, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v0, Lcom/x/jetfuel/f;

    iget-object v1, v7, Lcom/x/jetfuel/flexv2/u;->b:Lcom/facebook/yoga/b;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/n;->d(Lcom/facebook/yoga/b;)Lcom/facebook/yoga/m;

    move-result-object v3

    new-instance v2, Lcom/x/jetfuel/flexv2/c;

    iget-object v1, v11, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v1}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {v2, v1, v0}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    iput-object v10, v15, Lcom/x/jetfuel/flexv2/a0;->q:Lcom/facebook/yoga/l;

    iput-object v11, v15, Lcom/x/jetfuel/flexv2/a0;->r:Lcom/x/jetfuel/flexv2/c;

    iput-object v14, v15, Lcom/x/jetfuel/flexv2/a0;->s:Lkotlin/jvm/functions/Function2;

    iput-object v6, v15, Lcom/x/jetfuel/flexv2/a0;->x:Ljava/util/Iterator;

    iput-object v3, v15, Lcom/x/jetfuel/flexv2/a0;->y:Lcom/facebook/yoga/m;

    iput v12, v15, Lcom/x/jetfuel/flexv2/a0;->A:F

    iput v13, v15, Lcom/x/jetfuel/flexv2/a0;->B:F

    iput v5, v15, Lcom/x/jetfuel/flexv2/a0;->D:I

    iput v9, v15, Lcom/x/jetfuel/flexv2/a0;->Z:I

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v16, v3

    move v3, v12

    move v4, v13

    move/from16 v17, v5

    move-object v5, v14

    move-object/from16 v18, v6

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/u;->a(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object/from16 v5, v16

    move/from16 v4, v17

    move-object/from16 v6, v18

    :goto_2
    invoke-virtual {v10}, Lcom/facebook/yoga/l;->c()I

    move-result v0

    invoke-virtual {v10, v5, v0}, Lcom/facebook/yoga/l;->a(Lcom/facebook/yoga/l;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final j(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/x/jetfuel/flexv2/b0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/jetfuel/flexv2/b0;

    iget v1, v0, Lcom/x/jetfuel/flexv2/b0;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/jetfuel/flexv2/b0;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/jetfuel/flexv2/b0;

    invoke-direct {v0, p0, p3}, Lcom/x/jetfuel/flexv2/b0;-><init>(Lcom/x/jetfuel/flexv2/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/jetfuel/flexv2/b0;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/jetfuel/flexv2/b0;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/jetfuel/flexv2/b0;->x:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/x/jetfuel/flexv2/b0;->s:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/x/jetfuel/flexv2/b0;->r:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/x/jetfuel/flexv2/b0;->q:Lcom/facebook/yoga/l;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, p2

    move-object p2, v4

    move-object v4, v8

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {p2}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/f;

    new-instance v4, Lcom/x/jetfuel/flexv2/u;

    new-instance v5, Lcom/x/jetfuel/flexv2/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    iget-object v2, p0, Lcom/x/jetfuel/flexv2/u;->b:Lcom/facebook/yoga/b;

    iget-object v6, p0, Lcom/x/jetfuel/flexv2/u;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/x/jetfuel/flexv2/u;->d:Lcom/x/clock/c;

    invoke-direct {v4, v5, v2, v6, v7}, Lcom/x/jetfuel/flexv2/u;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/facebook/yoga/b;Landroid/content/Context;Lcom/x/clock/c;)V

    iput-object p2, v0, Lcom/x/jetfuel/flexv2/b0;->q:Lcom/facebook/yoga/l;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Lcom/x/jetfuel/flexv2/b0;->r:Ljava/util/Collection;

    iput-object p3, v0, Lcom/x/jetfuel/flexv2/b0;->s:Ljava/util/Iterator;

    iput-object v2, v0, Lcom/x/jetfuel/flexv2/b0;->x:Ljava/util/Collection;

    iput v3, v0, Lcom/x/jetfuel/flexv2/b0;->B:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-virtual {v4, v2, v2, v0}, Lcom/x/jetfuel/flexv2/u;->b(FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p3

    move-object p3, v2

    move-object v2, p1

    :goto_2
    check-cast p3, Lcom/x/jetfuel/flexv2/e0;

    iget-object p3, p3, Lcom/x/jetfuel/flexv2/e0;->a:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p3, v0

    move-object p1, v2

    move-object v0, v4

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    move-object p3, v1

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/flexv2/b;

    iget v2, v2, Lcom/x/jetfuel/flexv2/b;->c:F

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/jetfuel/flexv2/b;

    iget v3, v3, Lcom/x/jetfuel/flexv2/b;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_3

    :cond_7
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v2}, Ljava/lang/Float;-><init>(F)V

    :goto_4
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_5

    :cond_8
    move p3, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    move-object v2, v1

    goto :goto_7

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/jetfuel/flexv2/b;

    iget v3, v3, Lcom/x/jetfuel/flexv2/b;->c:F

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/jetfuel/flexv2/b;

    iget v4, v4, Lcom/x/jetfuel/flexv2/b;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v0

    :goto_8
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    :goto_9
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_d
    new-instance p1, Lcom/x/jetfuel/flexv2/t;

    invoke-direct {p1, v0}, Lcom/x/jetfuel/flexv2/t;-><init>(F)V

    invoke-virtual {p2, p1}, Lcom/facebook/yoga/l;->i(Lcom/facebook/yoga/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/x/jetfuel/flexv2/c0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/jetfuel/flexv2/c0;

    iget v2, v1, Lcom/x/jetfuel/flexv2/c0;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/jetfuel/flexv2/c0;->Y:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/jetfuel/flexv2/c0;

    invoke-direct {v1, v7, v0}, Lcom/x/jetfuel/flexv2/c0;-><init>(Lcom/x/jetfuel/flexv2/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/x/jetfuel/flexv2/c0;->D:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/x/jetfuel/flexv2/c0;->Y:I

    iget-object v10, v7, Lcom/x/jetfuel/flexv2/u;->b:Lcom/facebook/yoga/b;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v13, :cond_1

    iget v1, v8, Lcom/x/jetfuel/flexv2/c0;->B:I

    iget v2, v8, Lcom/x/jetfuel/flexv2/c0;->A:F

    iget v3, v8, Lcom/x/jetfuel/flexv2/c0;->y:F

    iget-object v4, v8, Lcom/x/jetfuel/flexv2/c0;->x:Lcom/facebook/yoga/m;

    iget-object v5, v8, Lcom/x/jetfuel/flexv2/c0;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v8, Lcom/x/jetfuel/flexv2/c0;->r:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/yoga/l;

    iget-object v11, v8, Lcom/x/jetfuel/flexv2/c0;->q:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v0, v1

    move-object v12, v5

    move-object v14, v6

    move-object v15, v8

    move-object v6, v11

    move v8, v2

    move v11, v3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v8, Lcom/x/jetfuel/flexv2/c0;->A:F

    iget v2, v8, Lcom/x/jetfuel/flexv2/c0;->y:F

    iget-object v3, v8, Lcom/x/jetfuel/flexv2/c0;->x:Lcom/facebook/yoga/m;

    iget-object v4, v8, Lcom/x/jetfuel/flexv2/c0;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lcom/x/jetfuel/flexv2/c0;->r:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v8, Lcom/x/jetfuel/flexv2/c0;->q:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/yoga/l;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v0}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/f;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/n;->d(Lcom/facebook/yoga/b;)Lcom/facebook/yoga/m;

    move-result-object v15

    new-instance v2, Lcom/x/jetfuel/flexv2/c;

    invoke-direct {v2, v12, v0}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    move-object/from16 v6, p1

    iput-object v6, v8, Lcom/x/jetfuel/flexv2/c0;->q:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v8, Lcom/x/jetfuel/flexv2/c0;->r:Ljava/lang/Object;

    iput-object v14, v8, Lcom/x/jetfuel/flexv2/c0;->s:Ljava/lang/Object;

    iput-object v15, v8, Lcom/x/jetfuel/flexv2/c0;->x:Lcom/facebook/yoga/m;

    move/from16 v4, p3

    iput v4, v8, Lcom/x/jetfuel/flexv2/c0;->y:F

    move/from16 v3, p4

    iput v3, v8, Lcom/x/jetfuel/flexv2/c0;->A:F

    iput v11, v8, Lcom/x/jetfuel/flexv2/c0;->Y:I

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/u;->a(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-object/from16 v6, p1

    move/from16 v2, p3

    move/from16 v1, p4

    move-object/from16 v5, p5

    move-object v4, v14

    move-object v3, v15

    :goto_2
    invoke-virtual {v6}, Lcom/facebook/yoga/l;->c()I

    move-result v0

    invoke-virtual {v6, v3, v0}, Lcom/facebook/yoga/l;->a(Lcom/facebook/yoga/l;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v2

    move-object v14, v3

    move-object v6, v5

    move-object v15, v8

    move v8, v1

    move/from16 v19, v12

    move-object v12, v0

    move/from16 v0, v19

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_6

    check-cast v1, Lcom/x/jetfuel/f;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/n;->d(Lcom/facebook/yoga/b;)Lcom/facebook/yoga/m;

    move-result-object v4

    new-instance v2, Lcom/x/jetfuel/flexv2/c;

    invoke-direct {v2, v5, v1}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    iput-object v6, v15, Lcom/x/jetfuel/flexv2/c0;->q:Ljava/lang/Object;

    iput-object v14, v15, Lcom/x/jetfuel/flexv2/c0;->r:Ljava/lang/Object;

    iput-object v12, v15, Lcom/x/jetfuel/flexv2/c0;->s:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/jetfuel/flexv2/c0;->x:Lcom/facebook/yoga/m;

    iput v11, v15, Lcom/x/jetfuel/flexv2/c0;->y:F

    iput v8, v15, Lcom/x/jetfuel/flexv2/c0;->A:F

    iput v5, v15, Lcom/x/jetfuel/flexv2/c0;->B:I

    iput v13, v15, Lcom/x/jetfuel/flexv2/c0;->Y:I

    move-object/from16 v0, p0

    move-object v1, v4

    move v3, v11

    move-object/from16 v16, v4

    move v4, v8

    move/from16 v17, v5

    move-object v5, v6

    move-object/from16 v18, v6

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/u;->a(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    move-object/from16 v4, v16

    move/from16 v0, v17

    move-object/from16 v6, v18

    :goto_4
    sget-object v1, Lcom/facebook/yoga/n;->ABSOLUTE:Lcom/facebook/yoga/n;

    invoke-virtual {v4, v1}, Lcom/facebook/yoga/l;->k(Lcom/facebook/yoga/n;)V

    sget-object v1, Lcom/facebook/yoga/e;->LEFT:Lcom/facebook/yoga/e;

    invoke-virtual {v4, v1}, Lcom/facebook/yoga/l;->j(Lcom/facebook/yoga/e;)V

    sget-object v1, Lcom/facebook/yoga/e;->TOP:Lcom/facebook/yoga/e;

    invoke-virtual {v4, v1}, Lcom/facebook/yoga/l;->j(Lcom/facebook/yoga/e;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/facebook/yoga/l;->h(F)V

    invoke-virtual {v14}, Lcom/facebook/yoga/l;->c()I

    move-result v1

    invoke-virtual {v14, v4, v1}, Lcom/facebook/yoga/l;->a(Lcom/facebook/yoga/l;I)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final l(F)F
    .locals 1

    iget-object v0, p0, Lcom/x/jetfuel/flexv2/u;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final m(FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/jetfuel/flexv2/d0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/jetfuel/flexv2/d0;

    iget v1, v0, Lcom/x/jetfuel/flexv2/d0;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/jetfuel/flexv2/d0;->D:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/jetfuel/flexv2/d0;

    invoke-direct {v0, p0, p3}, Lcom/x/jetfuel/flexv2/d0;-><init>(Lcom/x/jetfuel/flexv2/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/x/jetfuel/flexv2/d0;->A:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/jetfuel/flexv2/d0;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v7, Lcom/x/jetfuel/flexv2/d0;->r:F

    iget p2, v7, Lcom/x/jetfuel/flexv2/d0;->q:F

    iget-object v0, v7, Lcom/x/jetfuel/flexv2/d0;->y:Lcom/facebook/yoga/m;

    iget-object v1, v7, Lcom/x/jetfuel/flexv2/d0;->x:Ljava/util/LinkedHashMap;

    iget-object v2, v7, Lcom/x/jetfuel/flexv2/d0;->s:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v7, Lcom/x/jetfuel/flexv2/d0;->r:F

    iget p1, v7, Lcom/x/jetfuel/flexv2/d0;->q:F

    iget-object v1, v7, Lcom/x/jetfuel/flexv2/d0;->s:Lkotlinx/coroutines/sync/a;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, v1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/x/jetfuel/flexv2/u;->f:Lkotlinx/coroutines/sync/d;

    iput-object p3, v7, Lcom/x/jetfuel/flexv2/d0;->s:Lkotlinx/coroutines/sync/a;

    iput p1, v7, Lcom/x/jetfuel/flexv2/d0;->q:F

    iput p2, v7, Lcom/x/jetfuel/flexv2/d0;->r:F

    iput v3, v7, Lcom/x/jetfuel/flexv2/d0;->D:I

    invoke-virtual {p3, v8, v7}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    :try_start_1
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/x/jetfuel/flexv2/u;->b:Lcom/facebook/yoga/b;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/n;->d(Lcom/facebook/yoga/b;)Lcom/facebook/yoga/m;

    move-result-object v10

    iget-object v3, p0, Lcom/x/jetfuel/flexv2/u;->a:Lcom/x/jetfuel/flexv2/c;

    new-instance v6, Lcom/twitter/dm/composer/v2/m;

    const/4 v1, 0x1

    invoke-direct {v6, v9, v1}, Lcom/twitter/dm/composer/v2/m;-><init>(Ljava/lang/Object;I)V

    iput-object p3, v7, Lcom/x/jetfuel/flexv2/d0;->s:Lkotlinx/coroutines/sync/a;

    iput-object v9, v7, Lcom/x/jetfuel/flexv2/d0;->x:Ljava/util/LinkedHashMap;

    iput-object v10, v7, Lcom/x/jetfuel/flexv2/d0;->y:Lcom/facebook/yoga/m;

    iput p1, v7, Lcom/x/jetfuel/flexv2/d0;->q:F

    iput p2, v7, Lcom/x/jetfuel/flexv2/d0;->r:F

    iput v2, v7, Lcom/x/jetfuel/flexv2/d0;->D:I

    move-object v1, p0

    move-object v2, v10

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/x/jetfuel/flexv2/u;->a(Lcom/facebook/yoga/m;Lcom/x/jetfuel/flexv2/c;FFLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, p3

    move-object v1, v9

    move-object v0, v10

    move v11, p2

    move p2, p1

    move p1, v11

    :goto_3
    :try_start_2
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p2, p1}, Lcom/facebook/yoga/l;->b(FF)V

    new-instance p1, Lcom/x/jetfuel/flexv2/j;

    invoke-direct {p1, p3}, Lcom/x/jetfuel/flexv2/j;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance p2, Lcom/x/jetfuel/flexv2/k;

    invoke-direct {p2, p1}, Lcom/x/jetfuel/flexv2/k;-><init>(Lcom/x/jetfuel/flexv2/j;)V

    invoke-interface {v1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance p1, Lcom/x/jetfuel/flexv2/e0;

    iget-object p2, p0, Lcom/x/jetfuel/flexv2/u;->e:Ljava/util/LinkedHashMap;

    invoke-direct {p1, p3, p2}, Lcom/x/jetfuel/flexv2/e0;-><init>(Ljava/util/Map;Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v2, p3

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
