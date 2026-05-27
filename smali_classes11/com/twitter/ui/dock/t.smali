.class public final synthetic Lcom/twitter/ui/dock/t;
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

    iput p2, p0, Lcom/twitter/ui/dock/t;->a:I

    iput-object p1, p0, Lcom/twitter/ui/dock/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/ui/dock/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/ui/dock/t;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->T3:Lcom/twitter/android/liveevent/broadcast/j;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->d:Ltv/periscope/android/analytics/summary/a;

    iput-boolean p1, v0, Ltv/periscope/android/analytics/summary/a;->t:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    new-instance p1, Lcom/twitter/ui/dock/event/c;

    invoke-direct {p1}, Lcom/twitter/ui/dock/event/c;-><init>()V

    iget-object v0, p0, Lcom/twitter/ui/dock/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/dock/r;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
