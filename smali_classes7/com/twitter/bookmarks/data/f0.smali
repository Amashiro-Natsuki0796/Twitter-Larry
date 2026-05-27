.class public final synthetic Lcom/twitter/bookmarks/data/f0;
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

    iput p2, p0, Lcom/twitter/bookmarks/data/f0;->a:I

    iput-object p1, p0, Lcom/twitter/bookmarks/data/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/bookmarks/data/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/bookmarks/data/f0;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/broadcaster/o0;

    iget-object v0, p1, Ltv/periscope/android/broadcaster/o0;->U3:Ltv/periscope/android/logging/a;

    const-string v1, "Stop Broadcast pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    iget-object v0, p1, Ltv/periscope/android/broadcaster/o0;->d:Ltv/periscope/android/analytics/summary/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/analytics/summary/a;->p:Z

    invoke-virtual {p1, v1}, Ltv/periscope/android/broadcaster/o0;->p(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/model/notification/m;

    iget-object v0, p0, Lcom/twitter/bookmarks/data/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/badging/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_use_payload_badge_count"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "launcher"

    iget-object v0, v0, Lcom/twitter/notifications/badging/i0;->b:Lio/reactivex/subjects/e;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/twitter/model/notification/m;->F:Lcom/twitter/model/notification/PayloadBadgeCount;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/twitter/model/notification/PayloadBadgeCount;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {p1, v2, v1}, Lcom/twitter/notifications/badging/i0;->b(Lcom/twitter/model/notification/m;Ljava/lang/String;Ljava/lang/Integer;)Lcom/twitter/notifications/badging/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Lcom/twitter/model/notification/m;->F:Lcom/twitter/model/notification/PayloadBadgeCount;

    iget-object v2, v1, Lcom/twitter/model/notification/PayloadBadgeCount;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const-string v3, "ntab"

    invoke-static {p1, v3, v2}, Lcom/twitter/notifications/badging/i0;->b(Lcom/twitter/model/notification/m;Ljava/lang/String;Ljava/lang/Integer;)Lcom/twitter/notifications/badging/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v1, Lcom/twitter/model/notification/PayloadBadgeCount;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v2, "dm_tab"

    invoke-static {p1, v2, v1}, Lcom/twitter/notifications/badging/i0;->b(Lcom/twitter/model/notification/m;Ljava/lang/String;Ljava/lang/Integer;)Lcom/twitter/notifications/badging/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/twitter/notifications/badging/c$b;

    invoke-direct {v1}, Lcom/twitter/notifications/badging/c$b;-><init>()V

    iget v3, p1, Lcom/twitter/model/notification/m;->b:I

    iput v3, v1, Lcom/twitter/notifications/badging/c$b;->c:I

    iput-object v2, v1, Lcom/twitter/notifications/badging/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v1, Lcom/twitter/notifications/badging/c$b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/badging/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/bookmarks/data/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/bookmarks/data/e0;

    invoke-virtual {v0, p1}, Lcom/twitter/bookmarks/data/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
