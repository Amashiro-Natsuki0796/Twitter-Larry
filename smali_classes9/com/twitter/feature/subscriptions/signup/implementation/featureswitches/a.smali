.class public final Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:I

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "subscriptions_retrieve_claims_retry_count"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->a:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "subscriptions_retrieve_claims_delay_millis"

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->b:J

    return-void
.end method

.method public static a()Lcom/twitter/subscriptions/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, ""

    const-string v2, "subscriptions_premium_tiers_default_interval"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x29fc5d

    if-eq v1, v2, :cond_2

    const v2, 0x4713260

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Month"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/subscriptions/i;->Month:Lcom/twitter/subscriptions/i;

    goto :goto_1

    :cond_2
    const-string v1, "Year"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/subscriptions/i;->Year:Lcom/twitter/subscriptions/i;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    :goto_1
    return-object v0
.end method
