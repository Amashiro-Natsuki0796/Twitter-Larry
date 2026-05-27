.class public Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItemReactiveTriggers;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/v3;
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

    new-instance v0, Lcom/twitter/model/timeline/urt/m0$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItemReactiveTriggers;->a:Lcom/twitter/model/timeline/urt/v3;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/model/timeline/urt/u0$a;

    sget-object v3, Lcom/twitter/model/timeline/urt/u0$a$a;->ShowMore:Lcom/twitter/model/timeline/urt/u0$a$a;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/timeline/urt/u0$a;-><init>(Lcom/twitter/model/timeline/urt/u0$a$a;Lcom/twitter/model/timeline/urt/v3;)V

    iput-object v2, v0, Lcom/twitter/model/timeline/urt/m0$a;->a:Lcom/twitter/model/timeline/urt/u0$a;

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/m0;

    return-object v0
.end method
