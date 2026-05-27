.class public final synthetic Lcom/twitter/rooms/ui/audiospace/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

.field public final synthetic b:Lcom/twitter/rooms/ui/audiospace/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/ui/audiospace/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/c5;->a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/c5;->b:Lcom/twitter/rooms/ui/audiospace/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/c5;->a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v7, p0, Lcom/twitter/rooms/ui/audiospace/c5;->b:Lcom/twitter/rooms/ui/audiospace/c$a;

    iget-object v2, v7, Lcom/twitter/rooms/ui/audiospace/c$a;->a:Lcom/twitter/rooms/model/helpers/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/rooms/audiospace/metrics/d$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const-string v2, ""

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v2, "reaction_picker"

    goto :goto_0

    :cond_2
    const-string v2, "caret"

    goto :goto_0

    :cond_3
    const-string v2, "share_sheet"

    goto :goto_0

    :goto_1
    const-string v2, ""

    const/4 v6, 0x0

    const-string v4, ""

    const-string v5, "impression"

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    iget-object v8, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lcom/twitter/rooms/ui/audiospace/c$a;->a:Lcom/twitter/rooms/model/helpers/a;

    const-string v2, "actionType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/rooms/model/helpers/a;->SHARE_SETTINGS:Lcom/twitter/rooms/model/helpers/a;

    if-ne v1, v2, :cond_4

    const/4 v13, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, "share"

    const-string v12, "click"

    invoke-virtual/range {v8 .. v13}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/twitter/rooms/model/helpers/a;->MORE_SETTINGS:Lcom/twitter/rooms/model/helpers/a;

    if-ne v1, v2, :cond_5

    const/4 v13, 0x0

    const-string v9, ""

    const-string v10, "caret"

    const-string v11, ""

    const-string v12, "click"

    invoke-virtual/range {v8 .. v13}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_5
    :goto_2
    new-instance v1, Lcom/twitter/rooms/ui/audiospace/d5;

    invoke-direct {v1, v7, p1}, Lcom/twitter/rooms/ui/audiospace/d5;-><init>(Lcom/twitter/rooms/ui/audiospace/c$a;Lcom/twitter/rooms/ui/audiospace/t5;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
