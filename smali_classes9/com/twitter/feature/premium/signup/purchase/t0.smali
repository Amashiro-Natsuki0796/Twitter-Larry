.class public final Lcom/twitter/feature/premium/signup/purchase/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/premium/signup/purchase/t0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/feature/subscriptions/signup/implementation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/iap/model/billing/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/subscriptions/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/feature/premium/signup/purchase/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/subscriptions/features/api/SubscriptionTier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/subscriptions/features/api/SubscriptionTier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/subscriptions/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/subscriptions/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/twitter/iap/ui/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3fff

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/feature/premium/signup/purchase/t0;-><init>(Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/feature/subscriptions/signup/implementation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/billing/b;Lcom/twitter/subscriptions/i;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/c;ZZ)V
    .locals 1
    .param p1    # Lcom/twitter/feature/subscriptions/signup/implementation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/iap/model/billing/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subscriptions/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/subscriptions/features/api/SubscriptionTier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/subscriptions/features/api/SubscriptionTier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/subscriptions/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/subscriptions/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/subscriptions/signup/implementation/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/iap/model/billing/b;",
            "Lcom/twitter/subscriptions/i;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/feature/premium/signup/purchase/a;",
            ">;",
            "Lcom/twitter/subscriptions/features/api/SubscriptionTier;",
            "Lcom/twitter/subscriptions/features/api/SubscriptionTier;",
            "Lcom/twitter/subscriptions/i;",
            "Lcom/twitter/subscriptions/c;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "purchaseState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPeriod"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offers"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionTier"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownedSubscriptionTier"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->a:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    .line 4
    iput-object p2, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->f:Lcom/twitter/iap/model/billing/b;

    .line 9
    iput-object p7, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->g:Lcom/twitter/subscriptions/i;

    .line 10
    iput-object p8, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->h:Lkotlinx/collections/immutable/c;

    .line 11
    iput-object p9, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->i:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    .line 12
    iput-object p10, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->j:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    .line 13
    iput-object p11, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->k:Lcom/twitter/subscriptions/i;

    .line 14
    iput-object p12, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->l:Lcom/twitter/subscriptions/c;

    .line 15
    iput-boolean p13, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->m:Z

    .line 16
    iput-boolean p14, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->n:Z

    .line 17
    sget-object p2, Lcom/twitter/feature/premium/signup/purchase/t0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p2, p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :pswitch_0
    sget-object p3, Lcom/twitter/iap/ui/j;->Disabled:Lcom/twitter/iap/ui/j;

    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/feature/premium/signup/purchase/t0;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p14, :cond_0

    .line 20
    sget-object p3, Lcom/twitter/iap/ui/j;->Enabled:Lcom/twitter/iap/ui/j;

    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Lcom/twitter/iap/ui/j;->Disabled:Lcom/twitter/iap/ui/j;

    goto :goto_0

    .line 22
    :cond_1
    sget-object p3, Lcom/twitter/iap/ui/j;->Enabled:Lcom/twitter/iap/ui/j;

    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p3, Lcom/twitter/iap/ui/j;->Loading:Lcom/twitter/iap/ui/j;

    .line 24
    :goto_0
    iput-object p3, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->o:Lcom/twitter/iap/ui/j;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const p2, 0x7f15138b

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 26
    :pswitch_3
    sget-object p1, Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p2, 0x7f15139a

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 28
    invoke-static {p9, p10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/twitter/feature/premium/signup/purchase/t0;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p14, :cond_3

    const p2, 0x7f150d48

    goto :goto_1

    :cond_3
    const p2, 0x7f151c14

    goto :goto_1

    :cond_4
    const p2, 0x7f151c13

    goto :goto_1

    .line 30
    :cond_5
    invoke-interface {p9, p10}, Lcom/twitter/subscriptions/features/api/SubscriptionTier;->compareTo(Lcom/twitter/subscriptions/features/api/SubscriptionTier;)I

    move-result p1

    if-lez p1, :cond_6

    const p2, 0x7f15139c

    goto :goto_1

    .line 31
    :cond_6
    invoke-interface {p9, p10}, Lcom/twitter/subscriptions/features/api/SubscriptionTier;->compareTo(Lcom/twitter/subscriptions/features/api/SubscriptionTier;)I

    move-result p1

    if-gez p1, :cond_8

    const p2, 0x7f151c11

    goto :goto_1

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SelectedProduct: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " invalid"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    :goto_1
    :pswitch_4
    iput p2, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->p:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;ZI)V
    .locals 15

    move/from16 v0, p6

    .line 34
    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/a;->INITIAL:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->a()Lcom/twitter/subscriptions/i;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    .line 36
    :goto_0
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v8

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_1

    .line 38
    sget-object v2, Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_2

    .line 39
    sget-object v2, Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p4

    .line 40
    :goto_3
    sget v2, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->a:I

    .line 41
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    .line 42
    const-string v3, "subscriptions_blue_verified_eligibility_check_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v13

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    move v14, v4

    goto :goto_4

    :cond_4
    move/from16 v14, p5

    .line 43
    :goto_4
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/twitter/feature/premium/signup/purchase/t0;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/billing/b;Lcom/twitter/subscriptions/i;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/c;ZZ)V

    return-void
.end method

.method public static a(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/billing/b;Lcom/twitter/subscriptions/i;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/c;ZI)Lcom/twitter/feature/premium/signup/purchase/t0;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->a:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    iget-object v8, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->e:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->f:Lcom/twitter/iap/model/billing/b;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->g:Lcom/twitter/subscriptions/i;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->h:Lkotlinx/collections/immutable/c;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    iget-object v12, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->i:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iget-object v13, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->j:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->k:Lcom/twitter/subscriptions/i;

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p8

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->l:Lcom/twitter/subscriptions/c;

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p9

    :goto_8
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->m:Z

    move/from16 v16, v1

    goto :goto_9

    :cond_9
    move/from16 v16, p10

    :goto_9
    iget-boolean v1, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->n:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "purchaseState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPeriod"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offers"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionTier"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownedSubscriptionTier"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/t0;

    move-object v3, v0

    move/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lcom/twitter/feature/premium/signup/purchase/t0;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/billing/b;Lcom/twitter/subscriptions/i;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/c;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->j:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->i:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->g:Lcom/twitter/subscriptions/i;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->k:Lcom/twitter/subscriptions/i;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

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
    instance-of v1, p1, Lcom/twitter/feature/premium/signup/purchase/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/t0;

    iget-object v1, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->a:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->a:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->f:Lcom/twitter/iap/model/billing/b;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->f:Lcom/twitter/iap/model/billing/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->g:Lcom/twitter/subscriptions/i;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->g:Lcom/twitter/subscriptions/i;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->h:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->h:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->i:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->i:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->j:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->j:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->k:Lcom/twitter/subscriptions/i;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->k:Lcom/twitter/subscriptions/i;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->l:Lcom/twitter/subscriptions/c;

    iget-object v3, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->l:Lcom/twitter/subscriptions/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->m:Z

    iget-boolean v3, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->n:Z

    iget-boolean p1, p1, Lcom/twitter/feature/premium/signup/purchase/t0;->n:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->a:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->f:Lcom/twitter/iap/model/billing/b;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    iget-object v3, v3, Lcom/twitter/iap/model/billing/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->g:Lcom/twitter/subscriptions/i;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->h:Lkotlinx/collections/immutable/c;

    invoke-static {v0, v3, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->i:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->j:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->k:Lcom/twitter/subscriptions/i;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->l:Lcom/twitter/subscriptions/c;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/twitter/subscriptions/c;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PremiumPurchaseViewState(purchaseState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->a:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerProgramId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePlayStoreSkuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->f:Lcom/twitter/iap/model/billing/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->g:Lcom/twitter/subscriptions/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->h:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->i:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownedSubscriptionTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->j:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownedSubscriptionPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->k:Lcom/twitter/subscriptions/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownedSubscriptionPurchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->l:Lcom/twitter/subscriptions/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresEligibilityCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userIntentCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/feature/premium/signup/purchase/t0;->n:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
