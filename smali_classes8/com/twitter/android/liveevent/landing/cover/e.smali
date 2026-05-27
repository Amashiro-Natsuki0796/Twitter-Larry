.class public final synthetic Lcom/twitter/android/liveevent/landing/cover/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/liveevent/landing/cover/e;->a:I

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/cover/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/cover/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/twitter/android/liveevent/landing/cover/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/timeline/itembinders/c;

    iget-object p1, p1, Lcom/twitter/notifications/timeline/itembinders/c;->h:Lcom/twitter/notifications/timeline/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/timeline/w1;

    iget-object v1, v0, Lcom/twitter/model/timeline/w1;->n:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v1}, Lcom/twitter/notifications/timeline/l;->a(Lcom/twitter/model/core/entity/urt/e;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/twitter/notifications/timeline/b;->c:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {v1, v2}, Lcom/twitter/rooms/subsystem/api/providers/h;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ntab"

    invoke-static {v2, v3, v3, v3, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    iget-object v4, p1, Lcom/twitter/notifications/timeline/b;->a:Lcom/twitter/notifications/timeline/urt/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v2, v5, v5}, Lcom/twitter/navigation/timeline/k;->b(Lcom/twitter/model/core/entity/urt/e;Lcom/twitter/analytics/common/g;ZZ)V

    :goto_0
    iget-object v0, v0, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v2, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v0}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/notifications/timeline/b;->b:Lcom/twitter/app/common/timeline/h0;

    const-string v2, "navigate"

    invoke-interface {p1, v3, v1, v2, v0}, Lcom/twitter/app/common/timeline/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/model/f;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/landing/cover/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/cover/f;->g:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/twitter/navigation/profile/f;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
