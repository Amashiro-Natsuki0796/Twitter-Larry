.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/details/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/n0;->a:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t0;

    instance-of v0, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$a;

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$a;->b:Ltv/periscope/model/h0;

    invoke-virtual {v0}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/u;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$a;->b:Ltv/periscope/model/h0;

    invoke-virtual {p1}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/details/a$q;

    invoke-virtual {p1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/schedule/details/a$q;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->x2:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/n0;->a:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
