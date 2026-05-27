.class public final Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichTextBlock;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/json/unifiedcard/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichTextBlock;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/json/unifiedcard/d;",
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

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichTextBlock;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichTextBlock;->b:Ljava/lang/String;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichTextBlock;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/model/json/unifiedcard/d;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichTextBlock;->a:Ljava/lang/String;

    sget-object v2, Lcom/twitter/model/json/unifiedcard/e;->Companion:Lcom/twitter/model/json/unifiedcard/e$a;

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichTextBlock;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "str"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/model/json/unifiedcard/e;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/unifiedcard/e;

    if-nez v2, :cond_0

    sget-object v2, Lcom/twitter/model/json/unifiedcard/e;->Unstyled:Lcom/twitter/model/json/unifiedcard/e;

    :cond_0
    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/JsonDraftJsRichTextBlock;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/json/unifiedcard/d;-><init>(Ljava/lang/String;Lcom/twitter/model/json/unifiedcard/e;Ljava/util/List;)V

    return-object v0
.end method
