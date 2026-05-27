.class public Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/message/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/timeline/urt/message/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/timeline/urt/message/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/timeline/urt/message/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/timeline/urt/message/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->e:Lcom/twitter/model/timeline/urt/message/c;

    if-nez v0, :cond_0

    const-string v0, "JsonURTHeaderImagePrompt has no image"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/urt/message/f;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v2, v1

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->f:Lcom/twitter/model/timeline/urt/message/d;

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->g:Lcom/twitter/model/timeline/urt/message/d;

    iget-object v6, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->e:Lcom/twitter/model/timeline/urt/message/c;

    iget-object v7, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->h:Lcom/twitter/model/timeline/urt/message/a;

    iget-object v8, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v9, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->d:Lcom/twitter/model/core/entity/x0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/model/timeline/urt/message/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/urt/message/d;Lcom/twitter/model/timeline/urt/message/d;Lcom/twitter/model/timeline/urt/message/c;Lcom/twitter/model/timeline/urt/message/a;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;)V

    :goto_0
    return-object v0
.end method
