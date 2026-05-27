.class public final Lcoil3/memory/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/d$a;,
        Lcoil3/memory/d$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcoil3/memory/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil3/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/memory/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/memory/d;->Companion:Lcoil3/memory/d$a;

    return-void
.end method

.method public constructor <init>(Lcoil3/u;Lcoil3/request/a;)V
    .locals 0
    .param p1    # Lcoil3/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/memory/d;->a:Lcoil3/u;

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/request/f;Lcoil3/memory/c$b;Lcoil3/size/h;Lcoil3/size/f;)Lcoil3/memory/c$c;
    .locals 16
    .param p1    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/memory/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcoil3/size/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcoil3/size/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcoil3/request/f;->k:Lcoil3/request/c;

    invoke-virtual {v3}, Lcoil3/request/c;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    move-object/from16 v3, p0

    iget-object v5, v3, Lcoil3/memory/d;->a:Lcoil3/u;

    invoke-virtual {v5}, Lcoil3/u;->e()Lcoil3/memory/c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Lcoil3/memory/c;->a(Lcoil3/memory/c$b;)Lcoil3/memory/c$c;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_18

    iget-object v6, v5, Lcoil3/memory/c$c;->a:Lcoil3/m;

    instance-of v7, v6, Lcoil3/a;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lcoil3/a;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    iget-object v7, v7, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    invoke-static {v0, v7}, Lcoil3/request/a;->b(Lcoil3/request/f;Landroid/graphics/Bitmap$Config;)Z

    move-result v7

    :goto_2
    if-nez v7, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v7, "coil#size"

    iget-object v1, v1, Lcoil3/memory/c$b;->b:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcoil3/size/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_6
    :goto_3
    move-object v10, v5

    goto/16 :goto_e

    :cond_7
    const-string v1, "coil#is_sampled"

    iget-object v7, v5, Lcoil3/memory/c$c;->b:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iget-object v7, v0, Lcoil3/request/f;->t:Lcoil3/size/c;

    if-nez v1, :cond_a

    sget-object v1, Lcoil3/size/h;->c:Lcoil3/size/h;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    if-ne v7, v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Lcoil3/m;->getWidth()I

    move-result v1

    invoke-interface {v6}, Lcoil3/m;->getHeight()I

    move-result v9

    instance-of v6, v6, Lcoil3/a;

    if-eqz v6, :cond_b

    sget-object v6, Lcoil3/request/h;->b:Lcoil3/k$c;

    invoke-static {v0, v6}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/size/h;

    goto :goto_6

    :cond_b
    sget-object v0, Lcoil3/size/h;->c:Lcoil3/size/h;

    :goto_6
    iget-object v6, v2, Lcoil3/size/h;->a:Lcoil3/size/a;

    instance-of v10, v6, Lcoil3/size/a$a;

    const v11, 0x7fffffff

    if-eqz v10, :cond_c

    check-cast v6, Lcoil3/size/a$a;

    iget v6, v6, Lcoil3/size/a$a;->a:I

    goto :goto_7

    :cond_c
    move v6, v11

    :goto_7
    iget-object v10, v0, Lcoil3/size/h;->a:Lcoil3/size/a;

    instance-of v12, v10, Lcoil3/size/a$a;

    if-eqz v12, :cond_d

    check-cast v10, Lcoil3/size/a$a;

    iget v10, v10, Lcoil3/size/a$a;->a:I

    goto :goto_8

    :cond_d
    move v10, v11

    :goto_8
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v2, v2, Lcoil3/size/h;->b:Lcoil3/size/a;

    instance-of v10, v2, Lcoil3/size/a$a;

    if-eqz v10, :cond_e

    check-cast v2, Lcoil3/size/a$a;

    iget v2, v2, Lcoil3/size/a$a;->a:I

    goto :goto_9

    :cond_e
    move v2, v11

    :goto_9
    iget-object v0, v0, Lcoil3/size/h;->b:Lcoil3/size/a;

    instance-of v10, v0, Lcoil3/size/a$a;

    if-eqz v10, :cond_f

    check-cast v0, Lcoil3/size/a$a;

    iget v0, v0, Lcoil3/size/a$a;->a:I

    goto :goto_a

    :cond_f
    move v0, v11

    :goto_a
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v12, v6

    int-to-double v14, v1

    div-double/2addr v12, v14

    int-to-double v14, v0

    move-object v10, v5

    int-to-double v4, v9

    div-double/2addr v14, v4

    if-eq v6, v11, :cond_10

    if-eq v0, v11, :cond_10

    move-object/from16 v4, p4

    goto :goto_b

    :cond_10
    sget-object v4, Lcoil3/size/f;->FIT:Lcoil3/size/f;

    :goto_b
    sget-object v5, Lcoil3/memory/d$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    if-eq v4, v8, :cond_13

    if-ne v4, v5, :cond_12

    cmpg-double v4, v12, v14

    if-gez v4, :cond_11

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_d

    :cond_11
    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_c
    move-wide v12, v14

    goto :goto_d

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    cmpl-double v4, v12, v14

    if-lez v4, :cond_14

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_d

    :cond_14
    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_c

    :goto_d
    if-gt v0, v8, :cond_15

    goto :goto_e

    :cond_15
    sget-object v0, Lcoil3/memory/d$b;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eq v0, v8, :cond_17

    if-ne v0, v5, :cond_16

    cmpg-double v0, v12, v6

    if-gtz v0, :cond_18

    goto :goto_e

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    cmpg-double v0, v12, v6

    if-nez v0, :cond_18

    :goto_e
    move-object v4, v10

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v4, 0x0

    :goto_10
    return-object v4
.end method

.method public final b(Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;)Lcoil3/memory/c$b;
    .locals 6
    .param p1    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcoil3/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p4, p1, Lcoil3/request/f;->d:Ljava/lang/String;

    iget-object v0, p1, Lcoil3/request/f;->e:Ljava/util/Map;

    if-eqz p4, :cond_0

    new-instance p1, Lcoil3/memory/c$b;

    invoke-direct {p1, p4, v0}, Lcoil3/memory/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_0
    iget-object p4, p0, Lcoil3/memory/d;->a:Lcoil3/u;

    iget-object p4, p4, Lcoil3/u;->d:Lcoil3/h;

    iget-object p4, p4, Lcoil3/h;->c:Ljava/util/List;

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lcoil3/key/c;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/KClass;

    invoke-interface {v4, p2}, Lkotlin/reflect/KClass;->u(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p2, p3}, Lcoil3/key/c;->a(Ljava/lang/Object;Lcoil3/request/n;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    return-object v3

    :cond_3
    sget-object p2, Lcoil3/request/h;->a:Lcoil3/k$c;

    invoke-static {p1, p2}, Lcoil3/l;->a(Lcoil3/request/f;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p3, Lcoil3/request/n;->b:Lcoil3/size/h;

    invoke-virtual {p2}, Lcoil3/size/h;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "coil#size"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcoil3/memory/c$b;

    invoke-direct {p2, v4, p1}, Lcoil3/memory/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_4
    new-instance p1, Lcoil3/memory/c$b;

    invoke-direct {p1, v4, v0}, Lcoil3/memory/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
