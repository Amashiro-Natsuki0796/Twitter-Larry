.class public final Lcom/x/scribing/urt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/models/timelines/items/UrtTimelineItem;)Z
    .locals 3
    .param p0    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelineTrend;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/x/models/timelines/items/UrtNotification;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelinePivot;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getTimelineCursor()Lcom/x/models/TimelineCursor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/models/TimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object p0

    invoke-static {p0}, Lcom/x/models/timelines/i;->a(Lcom/x/models/timelines/h;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return v1
.end method
