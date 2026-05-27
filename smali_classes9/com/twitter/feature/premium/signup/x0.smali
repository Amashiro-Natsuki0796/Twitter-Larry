.class public final Lcom/twitter/feature/premium/signup/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/weaver/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/util/h<",
            "Lcom/twitter/graphql/schema/l$f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/graphql/schema/type/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/iap/ui/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/components/button/compose/style/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:I

.field public final k:Z

.field public final l:Lkotlinx/collections/immutable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/d<",
            "Lcom/twitter/graphql/schema/type/v;",
            "Lcom/twitter/feature/premium/signup/content/ui/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xfff

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/twitter/feature/premium/signup/x0;-><init>(Lcom/twitter/graphql/schema/type/v;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/graphql/schema/type/v;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ZI)V
    .locals 13

    move/from16 v0, p4

    .line 15
    sget-object v1, Lcom/twitter/weaver/util/m;->a:Lcom/twitter/weaver/util/m;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 16
    sget-object v2, Lcom/twitter/graphql/schema/type/v;->PremiumBasic:Lcom/twitter/graphql/schema/type/v;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 17
    sget-object v3, Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;

    goto :goto_1

    :cond_1
    move-object v3, p2

    .line 18
    :goto_1
    sget-object v4, Lcom/twitter/iap/ui/j;->Loading:Lcom/twitter/iap/ui/j;

    .line 19
    sget-object v5, Lcom/twitter/ui/components/button/compose/style/b$k;->a:Lcom/twitter/ui/components/button/compose/style/b$k;

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p3

    .line 20
    :goto_2
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v12}, Lcom/twitter/feature/premium/signup/x0;-><init>(Lcom/twitter/weaver/util/h;Lcom/twitter/graphql/schema/type/v;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/e1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZLkotlinx/collections/immutable/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/weaver/util/h;Lcom/twitter/graphql/schema/type/v;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/e1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZLkotlinx/collections/immutable/d;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/util/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/graphql/schema/type/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/features/api/SubscriptionTier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/iap/ui/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/components/button/compose/style/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlinx/collections/immutable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/util/h<",
            "Lcom/twitter/graphql/schema/l$f;",
            ">;",
            "Lcom/twitter/graphql/schema/type/v;",
            "Lcom/twitter/subscriptions/features/api/SubscriptionTier;",
            "Lcom/twitter/iap/ui/j;",
            "Lcom/twitter/ui/components/button/compose/style/b;",
            "Landroidx/compose/ui/graphics/e1;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlinx/collections/immutable/d<",
            "Lcom/twitter/graphql/schema/type/v;",
            "Lcom/twitter/feature/premium/signup/content/ui/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "marketingConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownedSubscriptionTier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonColors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerData"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/feature/premium/signup/x0;->a:Lcom/twitter/weaver/util/h;

    .line 4
    iput-object p2, p0, Lcom/twitter/feature/premium/signup/x0;->b:Lcom/twitter/graphql/schema/type/v;

    .line 5
    iput-object p3, p0, Lcom/twitter/feature/premium/signup/x0;->c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    .line 6
    iput-object p4, p0, Lcom/twitter/feature/premium/signup/x0;->d:Lcom/twitter/iap/ui/j;

    .line 7
    iput-object p5, p0, Lcom/twitter/feature/premium/signup/x0;->e:Lcom/twitter/ui/components/button/compose/style/b;

    .line 8
    iput-object p6, p0, Lcom/twitter/feature/premium/signup/x0;->f:Landroidx/compose/ui/graphics/e1;

    .line 9
    iput-object p7, p0, Lcom/twitter/feature/premium/signup/x0;->g:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/twitter/feature/premium/signup/x0;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/twitter/feature/premium/signup/x0;->i:Ljava/lang/String;

    .line 12
    iput p10, p0, Lcom/twitter/feature/premium/signup/x0;->j:I

    .line 13
    iput-boolean p11, p0, Lcom/twitter/feature/premium/signup/x0;->k:Z

    .line 14
    iput-object p12, p0, Lcom/twitter/feature/premium/signup/x0;->l:Lkotlinx/collections/immutable/d;

    return-void
.end method

.method public static a(Lcom/twitter/feature/premium/signup/x0;Lcom/twitter/weaver/util/h;Lcom/twitter/graphql/schema/type/v;Lcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/i2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlinx/collections/immutable/d;I)Lcom/twitter/feature/premium/signup/x0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/x0;->a:Lcom/twitter/weaver/util/h;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/x0;->b:Lcom/twitter/graphql/schema/type/v;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    iget-object v6, v0, Lcom/twitter/feature/premium/signup/x0;->c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/x0;->d:Lcom/twitter/iap/ui/j;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/x0;->e:Lcom/twitter/ui/components/button/compose/style/b;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/x0;->f:Landroidx/compose/ui/graphics/e1;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/x0;->g:Ljava/lang/Integer;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/x0;->h:Ljava/lang/String;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/x0;->i:Ljava/lang/String;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget v2, v0, Lcom/twitter/feature/premium/signup/x0;->j:I

    move v13, v2

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    iget-boolean v14, v0, Lcom/twitter/feature/premium/signup/x0;->k:Z

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/twitter/feature/premium/signup/x0;->l:Lkotlinx/collections/immutable/d;

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p10

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "marketingConfig"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedProduct"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownedSubscriptionTier"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonColors"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerData"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/feature/premium/signup/x0;

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/twitter/feature/premium/signup/x0;-><init>(Lcom/twitter/weaver/util/h;Lcom/twitter/graphql/schema/type/v;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/e1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZLkotlinx/collections/immutable/d;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/feature/premium/signup/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/feature/premium/signup/x0;

    iget-object v1, p1, Lcom/twitter/feature/premium/signup/x0;->a:Lcom/twitter/weaver/util/h;

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/x0;->a:Lcom/twitter/weaver/util/h;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->b:Lcom/twitter/graphql/schema/type/v;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/x0;->b:Lcom/twitter/graphql/schema/type/v;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/x0;->c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->d:Lcom/twitter/iap/ui/j;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/x0;->d:Lcom/twitter/iap/ui/j;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->e:Lcom/twitter/ui/components/button/compose/style/b;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/x0;->e:Lcom/twitter/ui/components/button/compose/style/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->f:Landroidx/compose/ui/graphics/e1;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/x0;->f:Landroidx/compose/ui/graphics/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/x0;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/x0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/x0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/twitter/feature/premium/signup/x0;->j:I

    iget v3, p1, Lcom/twitter/feature/premium/signup/x0;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/twitter/feature/premium/signup/x0;->k:Z

    iget-boolean v3, p1, Lcom/twitter/feature/premium/signup/x0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->l:Lkotlinx/collections/immutable/d;

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/x0;->l:Lkotlinx/collections/immutable/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/x0;->a:Lcom/twitter/weaver/util/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/x0;->b:Lcom/twitter/graphql/schema/type/v;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/x0;->c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/x0;->d:Lcom/twitter/iap/ui/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/x0;->e:Lcom/twitter/ui/components/button/compose/style/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/x0;->f:Landroidx/compose/ui/graphics/e1;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/x0;->g:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/x0;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/x0;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/feature/premium/signup/x0;->j:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/feature/premium/signup/x0;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->l:Lkotlinx/collections/immutable/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PremiumSignUpViewState(marketingConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->a:Lcom/twitter/weaver/util/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->b:Lcom/twitter/graphql/schema/type/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownedSubscriptionTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->d:Lcom/twitter/iap/ui/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->e:Lcom/twitter/ui/components/button/compose/style/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradientButtonBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->f:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonContentParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialProductIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/feature/premium/signup/x0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userIntentCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/feature/premium/signup/x0;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/x0;->l:Lkotlinx/collections/immutable/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
