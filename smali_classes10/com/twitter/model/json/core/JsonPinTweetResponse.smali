.class public final Lcom/twitter/model/json/core/JsonPinTweetResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/core/JsonPinTweetResponse;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/core/l;",
        "<init>",
        "()V",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
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
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonPinTweetResponse;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/model/core/l;

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonPinTweetResponse;->a:Z

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonPinTweetResponse;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/twitter/model/json/core/JsonPinTweetResponse;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/core/l;-><init>(ZLjava/lang/String;Z)V

    return-object v0
.end method
