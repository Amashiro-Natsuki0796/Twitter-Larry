.class public final synthetic Lcom/twitter/notifications/badging/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/notifications/badging/l0;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/badging/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/notifications/badging/l0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/notifications/badging/l0;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/broadcaster/o0;

    iget-boolean v0, p1, Ltv/periscope/android/broadcaster/o0;->q5:Z

    iget-object v1, p1, Ltv/periscope/android/broadcaster/o0;->X1:Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->b()Lkotlin/collections/EmptyList;

    move-result-object v2

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->i()Lkotlin/collections/EmptyList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-boolean v2, p1, Ltv/periscope/android/broadcaster/o0;->q5:Z

    const/4 v2, 0x0

    iput-object v2, p1, Ltv/periscope/android/broadcaster/o0;->J4:Ljava/lang/String;

    iget-object v2, p1, Ltv/periscope/android/broadcaster/o0;->V4:Ltv/periscope/model/h0;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ltv/periscope/android/broadcaster/o0;->s5:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Switching "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Ltv/periscope/android/broadcaster/o0;->q5:Z

    if-eqz v2, :cond_0

    const-string v2, "to"

    goto :goto_0

    :cond_0
    const-string v2, "from"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " private"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PeriscopeBroadcaster"

    invoke-static {v2, v0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InitializingTime"

    iget-object v2, p1, Ltv/periscope/android/broadcaster/o0;->d:Ltv/periscope/android/analytics/summary/a;

    invoke-virtual {v2, v0}, Lcom/xspotlivin/analytics/summary/a;->b(Ljava/lang/String;)Lcom/xspotlivin/analytics/summary/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xspotlivin/analytics/summary/c;->a()V

    sget-object v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$e;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$e;

    invoke-interface {v1, v0}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->a(Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)V

    iget-object v0, p1, Ltv/periscope/android/broadcaster/o0;->V4:Ltv/periscope/model/h0;

    iget-boolean v1, p1, Ltv/periscope/android/broadcaster/o0;->q5:Z

    iget-object v2, p1, Ltv/periscope/android/broadcaster/o0;->j:Ltv/periscope/android/broadcaster/l;

    invoke-virtual {v2, v0, p1, v1}, Ltv/periscope/android/broadcaster/l;->g(Ltv/periscope/model/h0;Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/broadcaster/o0;->z()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/notifications/badging/c;

    iget-object v0, p0, Lcom/twitter/notifications/badging/l0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/badging/e0;

    iget-object v0, v0, Lcom/twitter/notifications/badging/e0;->a:Lcom/twitter/notifications/badging/y;

    iget p1, p1, Lcom/twitter/notifications/badging/c;->c:I

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/badging/y;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
