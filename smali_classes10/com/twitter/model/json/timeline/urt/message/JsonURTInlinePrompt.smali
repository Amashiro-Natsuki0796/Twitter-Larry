.class public Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/message/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "headerText",
            "inlineHeaderText"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "headerRichText",
            "inlineHeaderRichText"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bodyText",
            "inlineBodyText"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bodyRichText",
            "inlineBodyRichText"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/timeline/urt/message/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "primaryButtonAction",
            "inlinePrimaryButtonAction"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/timeline/urt/message/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "secondaryButtonAction",
            "inlineSecondaryButtonAction"
        }
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/v;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "socialContext",
            "inlineSocialContext"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/d3;
    .end annotation
.end field

.field public h:Lcom/twitter/model/timeline/urt/b5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "userFacepile",
            "inlineTimelineUserFacepile"
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
    .locals 10
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->b:Lcom/twitter/model/core/entity/x0;

    if-nez v0, :cond_0

    const-string v0, "JsonURTInlinePrompt has no title text"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/urt/message/g;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->e:Lcom/twitter/model/timeline/urt/message/d;

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->f:Lcom/twitter/model/timeline/urt/message/d;

    iget-object v6, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v7, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->d:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->g:Lcom/twitter/model/core/v;

    invoke-static {v1}, Lcom/twitter/model/util/j;->a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->h:Lcom/twitter/model/timeline/urt/b5;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/model/timeline/urt/message/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/urt/message/d;Lcom/twitter/model/timeline/urt/message/d;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/p0;Lcom/twitter/model/timeline/urt/b5;)V

    :goto_0
    return-object v0
.end method
