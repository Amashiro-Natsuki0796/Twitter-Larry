.class public final Lcom/x/urt/visibility/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/ui/z;)Z
    .locals 5

    instance-of v0, p1, Lcom/x/urt/ui/z$a;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/x/urt/ui/z$a;

    iget-object p1, p1, Lcom/x/urt/ui/z$a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/x/urt/ui/z$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    check-cast p0, Lcom/x/models/timelines/items/UrtTimelineModule;

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move p0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-static {v0, p1}, Lcom/x/urt/visibility/d;->a(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/ui/z;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    move p0, v2

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/x/urt/ui/z$b;

    iget-object v3, p1, Lcom/x/urt/ui/z$b;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/x/models/timelines/items/UrtTimelineItem;->getSortIndex()J

    move-result-wide v3

    iget-wide p0, p1, Lcom/x/urt/ui/z$b;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    goto :goto_1

    :goto_2
    return p0
.end method
