.class public final Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;",
        "Lcom/twitter/model/json/common/c;",
        "<init>",
        "()V",
        "ReferenceObject",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "fromIndex",
            "from_index"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "toIndex",
            "to_index"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/translation/JsonGrokRichTextEntity$ReferenceObject;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ref"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/richtext/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/richtext/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->a:I

    iput v0, p0, Lcom/twitter/model/json/translation/JsonGrokRichTextEntity;->b:I

    return-void
.end method
