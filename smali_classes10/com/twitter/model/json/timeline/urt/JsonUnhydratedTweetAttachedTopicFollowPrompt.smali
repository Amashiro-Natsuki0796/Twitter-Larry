.class public Lcom/twitter/model/json/timeline/urt/JsonUnhydratedTweetAttachedTopicFollowPrompt;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/s4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/r5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/b1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/timeline/urt/c2;
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedTweetAttachedTopicFollowPrompt;->a:Lcom/twitter/model/core/entity/x0;

    if-nez v0, :cond_0

    const-string v0, "A JsonTweetAttachedTopicFollowPrompt must have a non-null description"

    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/urt/s4$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/s4$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedTweetAttachedTopicFollowPrompt;->a:Lcom/twitter/model/core/entity/x0;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/s4$a;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedTweetAttachedTopicFollowPrompt;->b:Lcom/twitter/model/timeline/urt/r5;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/s4$a;->b:Lcom/twitter/model/timeline/urt/r5;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedTweetAttachedTopicFollowPrompt;->c:Lcom/twitter/model/core/entity/b1;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/s4$a;->c:Lcom/twitter/model/core/entity/b1;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonUnhydratedTweetAttachedTopicFollowPrompt;->d:Lcom/twitter/model/timeline/urt/c2;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/s4$a;->d:Lcom/twitter/model/timeline/urt/c2;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/s4;

    :goto_0
    return-object v0
.end method
