.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo$JsonTimelineFeedbackDisplayContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/c2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "feedbackKeys"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/urt/o;
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "A JsonTimelineFeedbackInfo must have a non-null feedbackActionKeys"

    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/urt/c2;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineFeedbackInfo;->c:Lcom/twitter/model/timeline/urt/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/timeline/urt/c2;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/model/timeline/urt/o;)V

    :goto_0
    return-object v0
.end method
