.class public final Lcom/twitter/model/json/user/JsonHighlightsInfo;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/HighlightsInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/user/JsonHighlightsInfo;",
        "Lcom/twitter/model/json/common/l;",
        "Lcom/twitter/model/core/entity/HighlightsInfo;",
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
        name = {
            "can_highlight_tweets"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "highlighted_tweets"
        }
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
    .locals 5

    new-instance v0, Lcom/twitter/model/core/entity/HighlightsInfo$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/HighlightsInfo$a;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/user/JsonHighlightsInfo;->a:Z

    sget-object v2, Lcom/twitter/model/core/entity/HighlightsInfo$a;->c:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v0, Lcom/twitter/model/core/entity/HighlightsInfo$a;->a:Lkotlin/properties/a;

    invoke-virtual {v4, v0, v3, v1}, Lkotlin/properties/a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget v1, p0, Lcom/twitter/model/json/user/JsonHighlightsInfo;->b:I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/model/core/entity/HighlightsInfo$a;->b:Lkotlin/properties/a;

    invoke-virtual {v3, v0, v2, v1}, Lkotlin/properties/a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-object v0
.end method
