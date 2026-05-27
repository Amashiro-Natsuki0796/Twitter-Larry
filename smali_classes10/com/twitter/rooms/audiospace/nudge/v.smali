.class public final synthetic Lcom/twitter/rooms/audiospace/nudge/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/audiospace/nudge/v;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/v;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/audiospace/nudge/v;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/core/replay/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->H:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/replay/u;->x2:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/b0;

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Companion:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$j;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->r:Lcom/twitter/util/android/b0;

    sget-object v2, Lcom/twitter/rooms/permissions/a;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/b0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->Z(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/rooms/audiospace/nudge/c$d;->a:Lcom/twitter/rooms/audiospace/nudge/c$d;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/rooms/audiospace/nudge/i$e;

    iget-object v0, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->m:Lcom/twitter/rooms/audiospace/nudge/s;

    iget-object v1, v0, Lcom/twitter/rooms/audiospace/nudge/s;->g:Lcom/twitter/util/event/f;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/twitter/util/event/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/twitter/rooms/audiospace/nudge/i$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/audiospace/nudge/s;->h(Lcom/twitter/rooms/audiospace/nudge/i;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
