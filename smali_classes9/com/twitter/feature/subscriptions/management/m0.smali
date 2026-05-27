.class public final Lcom/twitter/feature/subscriptions/management/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/twitter/subscriptions/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/twitter/subscriptions/features/api/SubscriptionTier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/subscriptions/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/feature/subscriptions/management/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLcom/twitter/subscriptions/e;ZLcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/feature/subscriptions/management/n0;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subscriptions/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subscriptions/features/api/SubscriptionTier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/subscriptions/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/feature/subscriptions/management/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSubscriptionTier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSubscriptionPeriod"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeSupport"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/feature/subscriptions/management/m0;->a:Z

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/m0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/twitter/feature/subscriptions/management/m0;->c:Z

    iput-boolean p4, p0, Lcom/twitter/feature/subscriptions/management/m0;->d:Z

    iput-object p5, p0, Lcom/twitter/feature/subscriptions/management/m0;->e:Lcom/twitter/subscriptions/e;

    iput-boolean p6, p0, Lcom/twitter/feature/subscriptions/management/m0;->f:Z

    iput-object p7, p0, Lcom/twitter/feature/subscriptions/management/m0;->g:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iput-object p8, p0, Lcom/twitter/feature/subscriptions/management/m0;->h:Lcom/twitter/subscriptions/i;

    iput-object p9, p0, Lcom/twitter/feature/subscriptions/management/m0;->i:Lcom/twitter/feature/subscriptions/management/n0;

    return-void
.end method

.method public static a(Lcom/twitter/feature/subscriptions/management/m0;ZLcom/twitter/subscriptions/e;ZLcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/feature/subscriptions/management/n0;I)Lcom/twitter/feature/subscriptions/management/m0;
    .locals 12

    move-object v0, p0

    move/from16 v1, p7

    iget-boolean v2, v0, Lcom/twitter/feature/subscriptions/management/m0;->a:Z

    iget-object v3, v0, Lcom/twitter/feature/subscriptions/management/m0;->b:Ljava/lang/String;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lcom/twitter/feature/subscriptions/management/m0;->c:Z

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    iget-boolean v5, v0, Lcom/twitter/feature/subscriptions/management/m0;->d:Z

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/twitter/feature/subscriptions/management/m0;->e:Lcom/twitter/subscriptions/e;

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Lcom/twitter/feature/subscriptions/management/m0;->f:Z

    goto :goto_2

    :cond_2
    move v7, p3

    :goto_2
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/twitter/feature/subscriptions/management/m0;->g:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/twitter/feature/subscriptions/management/m0;->h:Lcom/twitter/subscriptions/i;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/twitter/feature/subscriptions/management/m0;->i:Lcom/twitter/feature/subscriptions/management/n0;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "screenName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSubscriptionTier"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSubscriptionPeriod"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeSupport"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/feature/subscriptions/management/m0;

    move-object v0, v11

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/feature/subscriptions/management/m0;-><init>(ZLjava/lang/String;ZZLcom/twitter/subscriptions/e;ZLcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/i;Lcom/twitter/feature/subscriptions/management/n0;)V

    return-object v11
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
    instance-of v1, p1, Lcom/twitter/feature/subscriptions/management/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/feature/subscriptions/management/m0;

    iget-boolean v1, p1, Lcom/twitter/feature/subscriptions/management/m0;->a:Z

    iget-boolean v3, p0, Lcom/twitter/feature/subscriptions/management/m0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/feature/subscriptions/management/m0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->c:Z

    iget-boolean v3, p1, Lcom/twitter/feature/subscriptions/management/m0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->d:Z

    iget-boolean v3, p1, Lcom/twitter/feature/subscriptions/management/m0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->e:Lcom/twitter/subscriptions/e;

    iget-object v3, p1, Lcom/twitter/feature/subscriptions/management/m0;->e:Lcom/twitter/subscriptions/e;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->f:Z

    iget-boolean v3, p1, Lcom/twitter/feature/subscriptions/management/m0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->g:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iget-object v3, p1, Lcom/twitter/feature/subscriptions/management/m0;->g:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->h:Lcom/twitter/subscriptions/i;

    iget-object v3, p1, Lcom/twitter/feature/subscriptions/management/m0;->h:Lcom/twitter/subscriptions/i;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->i:Lcom/twitter/feature/subscriptions/management/n0;

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/management/m0;->i:Lcom/twitter/feature/subscriptions/management/n0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/feature/subscriptions/management/m0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/management/m0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/feature/subscriptions/management/m0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/feature/subscriptions/management/m0;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/management/m0;->e:Lcom/twitter/subscriptions/e;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/feature/subscriptions/management/m0;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/management/m0;->g:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/management/m0;->h:Lcom/twitter/subscriptions/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->i:Lcom/twitter/feature/subscriptions/management/n0;

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

    const-string v1, "ManageSubscriptionViewState(isInReview="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerifiedOrganisationSubscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->e:Lcom/twitter/subscriptions/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionManagementEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activeSubscriptionTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->g:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeSubscriptionPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->h:Lcom/twitter/subscriptions/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradeSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/m0;->i:Lcom/twitter/feature/subscriptions/management/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
