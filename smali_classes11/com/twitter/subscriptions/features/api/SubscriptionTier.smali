.class public interface abstract Lcom/twitter/subscriptions/features/api/SubscriptionTier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/features/api/SubscriptionTier$Basic;,
        Lcom/twitter/subscriptions/features/api/SubscriptionTier$Companion;,
        Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;,
        Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;,
        Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/subscriptions/features/api/SubscriptionTier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0005\t\n\u000b\u000c\rJ\u0011\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0004\u000e\u000f\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/subscriptions/features/api/SubscriptionTier;",
        "",
        "tierValue",
        "",
        "getTierValue",
        "()I",
        "compareTo",
        "other",
        "getHigherAvailableTier",
        "None",
        "Basic",
        "Premium",
        "PremiumPlus",
        "Companion",
        "Lcom/twitter/subscriptions/features/api/SubscriptionTier$Basic;",
        "Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;",
        "Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;",
        "Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;",
        "subsystem.tfa.subscriptions.features.api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Companion;->a:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Companion;

    sput-object v0, Lcom/twitter/subscriptions/features/api/SubscriptionTier;->Companion:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Companion;

    return-void
.end method

.method public static synthetic access$compareTo$jd(Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lcom/twitter/subscriptions/features/api/SubscriptionTier;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/twitter/subscriptions/features/api/SubscriptionTier;->compareTo(Lcom/twitter/subscriptions/features/api/SubscriptionTier;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$getHigherAvailableTier$jd(Lcom/twitter/subscriptions/features/api/SubscriptionTier;)Lcom/twitter/subscriptions/features/api/SubscriptionTier;
    .locals 0

    invoke-super {p0}, Lcom/twitter/subscriptions/features/api/SubscriptionTier;->getHigherAvailableTier()Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/twitter/subscriptions/features/api/SubscriptionTier;)I
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/features/api/SubscriptionTier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/twitter/subscriptions/features/api/SubscriptionTier;->getTierValue()I

    move-result v0

    invoke-interface {p1}, Lcom/twitter/subscriptions/features/api/SubscriptionTier;->getTierValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-interface {p0, p1}, Lcom/twitter/subscriptions/features/api/SubscriptionTier;->compareTo(Lcom/twitter/subscriptions/features/api/SubscriptionTier;)I

    move-result p1

    return p1
.end method

.method public getHigherAvailableTier()Lcom/twitter/subscriptions/features/api/SubscriptionTier;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$None;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Basic;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Basic;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$Premium;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;->INSTANCE:Lcom/twitter/subscriptions/features/api/SubscriptionTier$PremiumPlus;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public abstract getTierValue()I
.end method
