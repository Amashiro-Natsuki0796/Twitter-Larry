.class public final Lcom/twitter/model/json/unifiedcard/JsonDraftJsInlineStyleRange;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/json/unifiedcard/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/JsonDraftJsInlineStyleRange;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/json/unifiedcard/b;",
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
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsInlineStyleRange;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsInlineStyleRange;->b:I

    iput v0, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsInlineStyleRange;->c:I

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/twitter/model/json/unifiedcard/j;->Companion:Lcom/twitter/model/json/unifiedcard/j$a;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsInlineStyleRange;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "str"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/model/json/unifiedcard/j;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/unifiedcard/j;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/model/json/unifiedcard/b;

    iget v2, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsInlineStyleRange;->b:I

    iget v3, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsInlineStyleRange;->c:I

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/model/json/unifiedcard/b;-><init>(Lcom/twitter/model/json/unifiedcard/j;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
