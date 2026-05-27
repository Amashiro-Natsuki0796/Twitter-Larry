.class public final Lcom/twitter/creator/json/JsonSuperFollowsPrivacyResult;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/creator/model/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/creator/json/JsonSuperFollowsPrivacyResult;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/creator/model/h;",
        "<init>",
        "()V",
        "subsystem.tfa.creator.json_release"
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
.field public a:Lcom/twitter/creator/model/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .locals 2

    new-instance v0, Lcom/twitter/creator/model/h;

    iget-object v1, p0, Lcom/twitter/creator/json/JsonSuperFollowsPrivacyResult;->a:Lcom/twitter/creator/model/i;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/twitter/creator/model/h;-><init>(Lcom/twitter/creator/model/i;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Result code should not be null"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
