.class public final Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$JsonFeatureSwitchesBucket;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonFeatureSwitchesBucket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/featureswitch/f$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$JsonFeatureSwitchesBucket;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/featureswitch/f$b;",
        "<init>",
        "()V",
        "subsystem.config.featureswitches.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$JsonFeatureSwitchesBucket;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Invalid embedded bucket"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/featureswitch/f$b;

    iget-object v1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$JsonFeatureSwitchesBucket;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v2, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesEmbeddedExperiment$JsonFeatureSwitchesBucket;->b:I

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/featureswitch/f$b;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method
