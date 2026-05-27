.class public final Lcom/twitter/model/json/timeline/urt/d3;
.super Lcom/twitter/model/json/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/k<",
        "Lcom/twitter/model/core/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/json/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/json/core/g<",
            "Lcom/twitter/model/core/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/json/core/g$a;

    invoke-direct {v0}, Lcom/twitter/model/json/core/g$a;-><init>()V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/b3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "generalContext"

    const-string v3, "TimelineGeneralContext"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/c3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "topicContext"

    const-string v3, "TimelineTopicContext"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/g;

    sput-object v0, Lcom/twitter/model/json/timeline/urt/d3;->b:Lcom/twitter/model/json/core/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/json/timeline/urt/d3;->b:Lcom/twitter/model/json/core/g;

    invoke-direct {p0, v0}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    return-void
.end method
