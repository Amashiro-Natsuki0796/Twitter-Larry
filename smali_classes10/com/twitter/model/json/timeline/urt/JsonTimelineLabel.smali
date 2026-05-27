.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/p2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "labelUrl",
            "url"
        }
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "labelDisplayType",
            "displayType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/z;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->e:I

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/urt/p2;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->c:Lcom/twitter/model/core/entity/urt/e;

    iget-boolean v6, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->d:Z

    iget v7, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/model/timeline/urt/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/e;ZI)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
