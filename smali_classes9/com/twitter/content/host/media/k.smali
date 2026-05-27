.class public final synthetic Lcom/twitter/content/host/media/k;
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

    iput p2, p0, Lcom/twitter/content/host/media/k;->a:I

    iput-object p1, p0, Lcom/twitter/content/host/media/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/content/host/media/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/content/host/media/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/profiles/j;

    iget-object v0, p1, Lcom/twitter/profiles/j;->V2:Lcom/twitter/util/android/d0;

    const v1, 0x7f1517ea

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->removeDialog(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/content/host/media/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/conference/q5;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/conference/q5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
