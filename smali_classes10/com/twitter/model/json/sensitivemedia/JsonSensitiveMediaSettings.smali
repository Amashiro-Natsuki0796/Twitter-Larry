.class public final Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/sensitivemedia/model/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/sensitivemedia/model/b;",
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
.field public a:Lcom/twitter/sensitivemedia/model/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "view_adult_content"
        }
        typeConverter = Lcom/twitter/model/json/sensitivemedia/a;
    .end annotation
.end field

.field public b:Lcom/twitter/sensitivemedia/model/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "view_violent_content"
        }
        typeConverter = Lcom/twitter/model/json/sensitivemedia/a;
    .end annotation
.end field

.field public c:Lcom/twitter/sensitivemedia/model/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "view_other_content"
        }
        typeConverter = Lcom/twitter/model/json/sensitivemedia/a;
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
    .locals 5

    new-instance v0, Lcom/twitter/sensitivemedia/model/b;

    iget-object v1, p0, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->a:Lcom/twitter/sensitivemedia/model/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->b:Lcom/twitter/sensitivemedia/model/a;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->c:Lcom/twitter/sensitivemedia/model/a;

    if-eqz v4, :cond_0

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/sensitivemedia/model/b;-><init>(Lcom/twitter/sensitivemedia/model/a;Lcom/twitter/sensitivemedia/model/a;Lcom/twitter/sensitivemedia/model/a;)V

    return-object v0

    :cond_0
    const-string v0, "other"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "violent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "adult"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
