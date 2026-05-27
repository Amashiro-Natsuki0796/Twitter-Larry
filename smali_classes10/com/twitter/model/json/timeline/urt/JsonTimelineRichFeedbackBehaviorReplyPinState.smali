.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReplyPinState;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/d4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/urt/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "reply_pin_state"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/k0;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/d4$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/d4$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRichFeedbackBehaviorReplyPinState;->a:Lcom/twitter/model/core/entity/urt/c;

    sget-object v2, Lcom/twitter/model/core/entity/urt/c;->NotPinnable:Lcom/twitter/model/core/entity/urt/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "defaultObj"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/d4$a;->a:Lcom/twitter/model/core/entity/urt/c;

    return-object v0
.end method
