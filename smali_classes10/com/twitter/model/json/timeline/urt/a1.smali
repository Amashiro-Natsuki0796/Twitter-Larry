.class public final Lcom/twitter/model/json/timeline/urt/a1;
.super Lcom/twitter/model/json/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/k<",
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/json/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/json/core/g<",
            "Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/json/core/g$a;

    invoke-direct {v0}, Lcom/twitter/model/json/core/g$a;-><init>()V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/y0;

    const-class v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/y0;-><init>(Ljava/lang/Class;)V

    const-string v2, "item"

    const-string v3, "TimelineTimelineItem"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/y0;

    const-class v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/y0;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/z0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lcom/twitter/model/json/core/g$a;->a:Lcom/twitter/util/collection/f0$a;

    const-string v4, "TimelineTimelineCursor"

    invoke-virtual {v3, v4, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/model/json/core/g$a;->b:Lcom/twitter/util/collection/f0$a;

    const-string v3, "operation"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/y0;

    const-class v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModule;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/y0;-><init>(Ljava/lang/Class;)V

    const-string v2, "timelineModule"

    const-string v3, "TimelineTimelineModule"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/g;

    sput-object v0, Lcom/twitter/model/json/timeline/urt/a1;->b:Lcom/twitter/model/json/core/g;

    return-void
.end method
