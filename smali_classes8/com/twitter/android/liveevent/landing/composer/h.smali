.class public final synthetic Lcom/twitter/android/liveevent/landing/composer/h;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/composer/h;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/composer/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/twitter/android/liveevent/landing/composer/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/a1;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/a1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/composer/i;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/composer/i;->k:Lcom/twitter/model/liveevent/j;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/composer/i;->e:Lcom/twitter/android/liveevent/landing/composer/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    iget-object v1, v1, Lcom/twitter/model/liveevent/j;->h:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/twitter/android/liveevent/landing/composer/k;->a:Landroid/content/res/Resources;

    const v5, 0x7f150c94

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v1, "live_event_tweet"

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    new-instance v1, Lcom/twitter/android/liveevent/landing/composer/j;

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/android/liveevent/landing/composer/j;-><init>(Lcom/twitter/android/liveevent/landing/composer/k;J)V

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toasts/model/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/composer/k;->b:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p1, v0}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
