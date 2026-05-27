.class public final synthetic Landroidx/compose/material3/te;
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

    iput p2, p0, Landroidx/compose/material3/te;->a:I

    iput-object p1, p0, Landroidx/compose/material3/te;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const-string v1, "it"

    iget-object v2, p0, Landroidx/compose/material3/te;->b:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/material3/te;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/x/models/MediaContent;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/urt/items/post/x0$b;

    invoke-direct {v0, p1}, Lcom/x/urt/items/post/x0$b;-><init>(Lcom/x/models/MediaContent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/invite/z;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/invite/z;->b:Lcom/twitter/rooms/model/helpers/q;

    sget-object v3, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$n$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    check-cast v2, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    if-eq v1, v3, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->y:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v6, "cancel"

    const-string v7, "click"

    const-string v4, "select_users"

    const-string v5, "cohost"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    iget-object p1, v2, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/h0;

    invoke-static {p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/h0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/h0;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->x:Lcom/twitter/rooms/subsystem/api/dispatchers/v0;

    new-instance v12, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;

    iget-boolean v10, p1, Lcom/twitter/rooms/ui/core/invite/z;->q:Z

    iget v11, p1, Lcom/twitter/rooms/ui/core/invite/z;->r:I

    iget-object v4, p1, Lcom/twitter/rooms/ui/core/invite/z;->m:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/rooms/ui/core/invite/z;->n:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/rooms/ui/core/invite/z;->l:Ljava/lang/String;

    iget-object v7, p1, Lcom/twitter/rooms/ui/core/invite/z;->o:Ljava/lang/String;

    iget-object v8, p1, Lcom/twitter/rooms/ui/core/invite/z;->p:Ljava/lang/Long;

    iget-object v9, p1, Lcom/twitter/rooms/ui/core/invite/z;->k:Ljava/lang/String;

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/twitter/rooms/subsystem/api/dispatchers/v0$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    iget-object p1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/v0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v12}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->m:Lcom/twitter/rooms/subsystem/api/dispatchers/j0;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/j0;->a()V

    goto :goto_0

    :cond_3
    iget-object p1, v2, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->q:Lcom/twitter/rooms/subsystem/api/dispatchers/f0;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/f0;->a:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lcom/twitter/ads/dsp/s2c/e;

    invoke-direct {p1, v0}, Lcom/twitter/ads/dsp/s2c/e;-><init>(I)V

    sget-object v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Companion:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/invite/a$a;->a:Lcom/twitter/rooms/ui/core/invite/a$a;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/app/safetymode/implementation/h0;

    check-cast v2, Lcom/twitter/safetymode/model/c;

    iget-boolean v4, v2, Lcom/twitter/safetymode/model/c;->a:Z

    iget-object v5, v2, Lcom/twitter/safetymode/model/c;->b:Lcom/twitter/safetymode/model/a;

    const-string p1, "duration"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-static/range {v0 .. v7}, Lcom/twitter/app/safetymode/implementation/h0;->a(Lcom/twitter/app/safetymode/implementation/h0;Ljava/util/List;JZLcom/twitter/safetymode/model/a;ZI)Lcom/twitter/app/safetymode/implementation/h0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/app/common/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/app/common/e0;

    iget v0, p1, Lcom/twitter/app/common/b;->b:I

    if-nez v0, :cond_4

    sget-object p1, Lcom/twitter/app/common/b0$a;->a:Lcom/twitter/app/common/b0$a;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/twitter/app/common/b0$b;

    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    invoke-interface {v2, p1}, Lcom/twitter/app/common/e0;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/twitter/app/common/b0$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/unit/e;

    check-cast v2, Landroidx/compose/material3/k7;

    iget-object v0, v2, Landroidx/compose/material3/k7;->c:Landroidx/compose/foundation/gestures/x;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/math/b;->b(F)I

    move-result p1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Landroidx/compose/foundation/gestures/x;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/n7;

    sget-object v1, Landroidx/compose/material3/n7;->Open:Landroidx/compose/material3/n7;

    if-ne v0, v1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    sget v0, Landroidx/compose/material3/e7;->b:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    neg-int p1, p1

    :goto_2
    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Landroidx/compose/ui/unit/o;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
