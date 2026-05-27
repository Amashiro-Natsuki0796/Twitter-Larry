.class public final synthetic Landroidx/compose/material3/fb;
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

    iput p2, p0, Landroidx/compose/material3/fb;->a:I

    iput-object p1, p0, Landroidx/compose/material3/fb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/material3/fb;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/material3/fb;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Lcom/twitter/rooms/ui/core/creation/v;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/CreateBroadcastResponse;

    invoke-virtual {p1}, Ltv/periscope/android/api/CreateBroadcastResponse;->create()Ltv/periscope/model/h0;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->j()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v8, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v2

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x53

    invoke-static/range {v3 .. v10}, Lcom/twitter/rooms/ui/core/creation/v;->a(Lcom/twitter/rooms/ui/core/creation/v;ILtv/periscope/model/h0;ILcom/twitter/model/narrowcast/e;ZZI)Lcom/twitter/rooms/ui/core/creation/v;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/admintools/reportedtweets/o1;

    sget-object v2, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/admintools/reportedtweets/o1;->c:Lcom/twitter/communities/admintools/reportedtweets/c;

    instance-of v2, p1, Lcom/twitter/communities/admintools/reportedtweets/c$a;

    check-cast v1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/twitter/communities/admintools/reportedtweets/c$a;

    iget-object p1, p1, Lcom/twitter/communities/admintools/reportedtweets/c$a;->a:Lcom/twitter/communities/model/reportedtweets/a;

    new-instance v2, Lcom/twitter/communities/admintools/reportedtweets/i1;

    invoke-direct {v2, v0, p1, v1}, Lcom/twitter/communities/admintools/reportedtweets/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/twitter/communities/admintools/reportedtweets/c$b;->a:Lcom/twitter/communities/admintools/reportedtweets/c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->B()V

    iget-object p1, v1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {p1}, Lcom/twitter/communities/subsystem/api/repositories/a;->b()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/twitter/communities/admintools/reportedtweets/c$c;->a:Lcom/twitter/communities/admintools/reportedtweets/c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->B()V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/g0;->j(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/b0;->s:Landroidx/compose/ui/semantics/j0;

    sget-object v1, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
