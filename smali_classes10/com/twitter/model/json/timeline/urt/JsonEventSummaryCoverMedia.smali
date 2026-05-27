.class public final Lcom/twitter/model/json/timeline/urt/JsonEventSummaryCoverMedia;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/timeline/urt/JsonEventSummaryCoverMedia;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/timeline/urt/j;",
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
.field public a:Lcom/twitter/model/timeline/urt/r2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media_entity"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/TimelineMediaEntityUnionConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "image_possible_cropping"
        }
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
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummaryCoverMedia;->a:Lcom/twitter/model/timeline/urt/r2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/twitter/model/timeline/urt/j$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/urt/j$a;-><init>()V

    instance-of v2, v0, Lcom/twitter/model/timeline/urt/r2$a;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/model/timeline/urt/b$b;

    invoke-direct {v2}, Lcom/twitter/model/timeline/urt/b$b;-><init>()V

    check-cast v0, Lcom/twitter/model/timeline/urt/r2$a;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/r2$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/model/timeline/urt/b$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/b;

    iput-object v0, v1, Lcom/twitter/model/timeline/urt/j$a;->c:Lcom/twitter/model/timeline/urt/b;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/twitter/model/timeline/urt/r2$b;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/twitter/model/timeline/urt/r2$b;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/r2$b;->a:Lcom/twitter/model/core/entity/b0;

    iput-object v0, v1, Lcom/twitter/model/timeline/urt/j$a;->b:Lcom/twitter/model/core/entity/b0;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonEventSummaryCoverMedia;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v2, v0}, Lcom/twitter/model/moments/c;->a(Ljava/util/List;Lcom/twitter/util/math/j;)Lcom/twitter/model/moments/c;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/timeline/urt/j$a;->a:Lcom/twitter/model/moments/c;

    :goto_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/j;

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
