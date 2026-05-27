.class public Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/message/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "headerText",
            "compactHeaderText"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bodyText",
            "compactBodyText"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/urt/message/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "primaryButtonAction",
            "compactPrimaryButtonAction"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/timeline/urt/message/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "secondaryButtonAction",
            "compactSecondaryButtonAction"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/timeline/urt/message/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "action",
            "compactAction"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "headerRichText",
            "compactHeaderRichText"
        }
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bodyRichText",
            "compactBodyRichText"
        }
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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "JsonURTCompactPrompt has no titleText"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/urt/message/e;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->c:Lcom/twitter/model/timeline/urt/message/d;

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->d:Lcom/twitter/model/timeline/urt/message/d;

    iget-object v6, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->e:Lcom/twitter/model/timeline/urt/message/a;

    iget-object v7, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->f:Lcom/twitter/model/core/entity/x0;

    iget-object v8, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->g:Lcom/twitter/model/core/entity/x0;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/model/timeline/urt/message/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/urt/message/d;Lcom/twitter/model/timeline/urt/message/d;Lcom/twitter/model/timeline/urt/message/a;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;)V

    :goto_0
    return-object v0
.end method
