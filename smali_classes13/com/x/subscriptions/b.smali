.class public final Lcom/x/subscriptions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/subscriptions/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/subscriptions/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/subscriptions/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/subscriptions/b;->Companion:Lcom/x/subscriptions/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "subscriptions_feature_1014"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "subscriptions_feature_1003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "subscriptions_feature_1002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "longform_notetweets_composition_without_claims_enabled"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :sswitch_4
    const-string v0, "longform_notetweets_tweet_storm_enabled"

    goto :goto_0

    :sswitch_5
    const-string v0, "subscriptions_feature_highlights"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v0, "subscriptions_feature_labs_1004"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b539696 -> :sswitch_6
        -0x534234ef -> :sswitch_5
        0x2a359951 -> :sswitch_4
        0x30b65e11 -> :sswitch_3
        0x7cd646b3 -> :sswitch_2
        0x7cd646b4 -> :sswitch_1
        0x7cd646d4 -> :sswitch_0
    .end sparse-switch
.end method
