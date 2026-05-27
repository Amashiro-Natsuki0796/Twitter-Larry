.class public final synthetic Lcom/twitter/android/liveevent/landing/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/r;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/twitter/android/liveevent/landing/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/r;->b:Ljava/lang/Object;

    check-cast v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-static {v0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->T0(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/landing/u;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/u;->R3:Lcom/twitter/android/liveevent/landing/header/a;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/header/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/u;->Q3:Lcom/twitter/android/liveevent/landing/timeline/t;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/timeline/t;->e2()V

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/u;->N3:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_event_timeline"

    const-string v1, "live_event_header"

    const-string v2, ""

    const-string v3, "expand_cta"

    const-string v4, "click"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
