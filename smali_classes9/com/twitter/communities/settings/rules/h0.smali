.class public final synthetic Lcom/twitter/communities/settings/rules/h0;
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

    iput p2, p0, Lcom/twitter/communities/settings/rules/h0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/h0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/settings/rules/h0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->h(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/rooms/creation/schedule/h;->Companion:Lcom/twitter/rooms/creation/schedule/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/rooms/creation/schedule/h;->g:Ljava/text/SimpleDateFormat;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->c:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/twitter/rooms/creation/schedule/h;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->i:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/settings/rules/s0;

    sget v1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->q:I

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/communities/settings/rules/s0;->a:Lcom/twitter/model/communities/b;

    iget-object v2, v1, Lcom/twitter/model/communities/b;->w:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/communities/settings/rules/s0;->b:Lkotlinx/collections/immutable/f;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/communities/v;

    iget-object v3, v3, Lcom/twitter/model/communities/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v1, v1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/twitter/communities/subsystem/api/repositories/a;->f0(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/liveevent/landing/toolbar/p;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/liveevent/landing/toolbar/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/twitter/communities/settings/rules/i0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->l:Lcom/twitter/communities/settings/rules/utils/b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
