.class public final synthetic Lcom/x/repositories/videotab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/models/timelines/items/UrtNotification;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/models/timelines/items/UrtTimelineLabel;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/models/timelines/items/UrtTimelineModule;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/models/timelines/items/UrtTimelinePivot;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/models/timelines/items/UrtTimelineTrend;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/models/timelines/items/UrtTimelineUser;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/models/timelines/items/UrtTimelineXList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/models/timelines/items/UrtTimelineCursor;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelinePost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPromotedMetadata()Lcom/x/models/TimelinePromotedMetadata;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
