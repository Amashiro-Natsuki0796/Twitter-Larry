.class public final Lcom/twitter/model/json/core/JsonTweetPreviewDisplay;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/core/JsonTweetPreviewDisplay;",
        "Lcom/twitter/model/json/common/l;",
        "Lcom/twitter/model/core/h0;",
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
.field public a:Lcom/twitter/model/preview/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweet"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/limitedactions/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "limited_action_results",
            "ext_limited_action_results"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/preview/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cta"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 2

    new-instance v0, Lcom/twitter/model/core/h0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/h0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetPreviewDisplay;->a:Lcom/twitter/model/preview/a;

    iput-object v1, v0, Lcom/twitter/model/core/h0$a;->a:Lcom/twitter/model/preview/a;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetPreviewDisplay;->b:Lcom/twitter/model/limitedactions/f;

    iput-object v1, v0, Lcom/twitter/model/core/h0$a;->c:Lcom/twitter/model/limitedactions/f;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetPreviewDisplay;->c:Lcom/twitter/model/preview/b;

    iput-object v1, v0, Lcom/twitter/model/core/h0$a;->b:Lcom/twitter/model/preview/b;

    return-object v0
.end method
