.class public final Lcom/x/database/core/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/models/timelines/items/UrtTimelineItem;)I
    .locals 1
    .param p0    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelineUser;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelineModule;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/x/models/timelines/items/UrtNotification;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelineLabel;

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelinePivot;

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/x/models/timelines/items/UrtTimelineTrend;

    if-eqz v0, :cond_8

    const/16 p0, 0x8

    goto :goto_0

    :cond_8
    instance-of p0, p0, Lcom/x/models/timelines/items/UrtTimelineXList;

    if-eqz p0, :cond_9

    const/16 p0, 0x9

    :goto_0
    return p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
