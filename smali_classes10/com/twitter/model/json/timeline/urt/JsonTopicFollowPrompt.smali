.class public Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/m4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/z;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "followPromptDisplayType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/j3;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->c:I

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->b:Lcom/twitter/model/timeline/urt/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->a:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->b:Lcom/twitter/model/timeline/urt/z;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/urt/r$a;->n(Lcom/twitter/model/timeline/urt/z;)V

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/urt/m4$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/m4$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/m4$a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->c:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/m4$a;->b:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/m4$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTopicFollowPrompt;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/m4$a;->d:Ljava/lang/String;

    return-object v0
.end method
