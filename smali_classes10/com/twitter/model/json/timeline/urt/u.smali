.class public final Lcom/twitter/model/json/timeline/urt/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/functional/f<",
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;",
        "Lcom/twitter/model/timeline/urt/o2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;


# direct methods
.method public constructor <init>(Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/u;->c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;

    iput-object p2, p0, Lcom/twitter/model/json/timeline/urt/u;->b:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;

    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->d:Lcom/twitter/model/timeline/m0;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/u;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/u;->b:Ljava/util/HashMap;

    iget-boolean v4, v0, Lcom/twitter/model/timeline/m0;->b:Z

    iget-object v5, v0, Lcom/twitter/model/timeline/m0;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/twitter/model/json/timeline/urt/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/m0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v2, Lcom/twitter/model/timeline/m0;->b:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/twitter/model/timeline/m0;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v5}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v4, :cond_4

    iget-object v6, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->a:Ljava/lang/String;

    iput-object v6, p0, Lcom/twitter/model/json/timeline/urt/u;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_4
    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v0, v0, Lcom/twitter/model/timeline/m0;->e:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/m0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/twitter/model/timeline/m0;->e:Ljava/lang/String;

    :cond_5
    new-instance v6, Lcom/twitter/model/timeline/m0$a;

    invoke-direct {v6}, Lcom/twitter/model/timeline/m0$a;-><init>()V

    iput-object v5, v6, Lcom/twitter/model/timeline/m0$a;->a:Ljava/lang/String;

    iput-boolean v4, v6, Lcom/twitter/model/timeline/m0$a;->b:Z

    iput-boolean v2, v6, Lcom/twitter/model/timeline/m0$a;->c:Z

    iput-object v0, v6, Lcom/twitter/model/timeline/m0$a;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/m0;

    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->b:Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;

    iget-object v3, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->c:Z

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/u;->c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->s(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;ZLcom/twitter/model/timeline/m0;)Lcom/twitter/model/timeline/urt/o2;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/twitter/util/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An item entry with entry id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineModuleItem;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in module with entry id"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/twitter/model/json/timeline/urt/u;->a:Ljava/lang/String;

    const-string v2, " is null after parsing"

    invoke-static {v1, p1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Items within a module must subclass TimelineItemEntry.ModuleItem. Invalid itemEntry="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    :goto_2
    return-object v0
.end method
