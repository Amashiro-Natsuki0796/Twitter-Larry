.class public final synthetic Lcom/twitter/android/liveevent/landing/refresh/b;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/refresh/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/refresh/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/landing/refresh/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/refresh/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/w5;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->f(Landroidx/compose/foundation/text/w5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/refresh/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/refresh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/refresh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/refresh/f;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/refresh/f;->e:Lcom/twitter/android/liveevent/landing/refresh/f$a;

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/landing/refresh/f$a;->x0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
