.class public Lcom/twitter/model/json/timeline/urt/JsonAddToModuleInstruction;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/instructions/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z
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
    .locals 12
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonAddToModuleInstruction;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAddToModuleInstruction;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;

    iget-object v4, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->b:Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;

    iget-object v3, v4, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->a:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;

    if-eqz v3, :cond_1

    iget-object v5, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->a:Ljava/lang/String;

    iget-boolean v10, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->c:Z

    iget-object v11, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->d:Lcom/twitter/model/timeline/m0;

    const-wide/16 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    invoke-interface/range {v3 .. v11}, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;->a(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;JJZLcom/twitter/model/timeline/m0;)Lcom/twitter/model/timeline/urt/o2;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "Items within a module must subclass TimelineItemEntry.ModuleItem"

    invoke-static {v4, v3}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/twitter/model/timeline/urt/instructions/o;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonAddToModuleInstruction;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonAddToModuleInstruction;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-boolean v4, p0, Lcom/twitter/model/json/timeline/urt/JsonAddToModuleInstruction;->d:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/twitter/model/timeline/urt/instructions/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
