.class public final synthetic Lcom/twitter/android/liveevent/landing/carousel/w;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/carousel/w;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/landing/carousel/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/i;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/w;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/landing/carousel/g0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/carousel/g0;->i:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
