.class public final Lcom/twitter/model/json/notetweet/JsonNoteTweetUnavailable;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/notetweet/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/notetweet/JsonNoteTweetUnavailable;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/notetweet/h;",
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
.field public a:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/notetweet/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/model/notetweet/i;->Unavailable:Lcom/twitter/model/notetweet/i;

    iput-object v0, p0, Lcom/twitter/model/json/notetweet/JsonNoteTweetUnavailable;->c:Lcom/twitter/model/notetweet/i;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/json/notetweet/JsonNoteTweetUnavailable;->c:Lcom/twitter/model/notetweet/i;

    iget-object v1, p0, Lcom/twitter/model/json/notetweet/JsonNoteTweetUnavailable;->a:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->s()Lcom/twitter/model/core/entity/x0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/twitter/model/json/notetweet/JsonNoteTweetUnavailable;->b:Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText;->s()Lcom/twitter/model/core/entity/x0;

    move-result-object v2

    :cond_1
    new-instance v3, Lcom/twitter/model/notetweet/h;

    invoke-direct {v3, v0, v2, v1}, Lcom/twitter/model/notetweet/h;-><init>(Lcom/twitter/model/notetweet/i;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;)V

    return-object v3
.end method
