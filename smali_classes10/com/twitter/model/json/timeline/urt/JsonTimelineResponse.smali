.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/timeline/urt/z3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/r$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "globalObjects"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/u1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "timeline"
        }
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->a:Lcom/twitter/model/timeline/urt/r$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->b:Lcom/twitter/model/timeline/urt/u1;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/model/timeline/urt/z3$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/urt/z3$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/r;

    iput-object v0, v1, Lcom/twitter/model/timeline/urt/z3$a;->a:Lcom/twitter/model/timeline/urt/r;

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->b:Lcom/twitter/model/timeline/urt/u1;

    iput-object v0, v1, Lcom/twitter/model/timeline/urt/z3$a;->b:Lcom/twitter/model/timeline/urt/u1;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->a:Lcom/twitter/model/timeline/urt/r$a;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->b:Lcom/twitter/model/timeline/urt/u1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A JsonTimelineResponse must have non-null GlobalObjects and Timeline fields. GlobalObjects: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Timeline: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
