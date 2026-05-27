.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/f;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/f;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/ui/widget/TombstoneView;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/timeline/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/timeline/urt/f6$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/urt/f6$a;-><init>()V

    iget-object v0, v0, Lcom/twitter/notifications/timeline/ui/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f151332

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/timeline/urt/f6$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/f6;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/ui/widget/TombstoneView;->c(Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/ui/text/c;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/liveevent/timeline/data/x;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/liveevent/timeline/data/x;->CONTINUE:Lcom/twitter/liveevent/timeline/data/x;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    iput-boolean v2, v0, Lcom/twitter/android/liveevent/landing/hero/i;->k:Z

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/i;->i:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/i;->i:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/e;

    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/i;->g:Lcom/twitter/util/functional/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/android/liveevent/landing/hero/i;->d(Lcom/twitter/util/functional/d;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/twitter/liveevent/timeline/data/x;->WAS_SHOWN:Lcom/twitter/liveevent/timeline/data/x;

    if-ne p1, v1, :cond_2

    iput-boolean v2, v0, Lcom/twitter/android/liveevent/landing/hero/i;->l:Z

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
