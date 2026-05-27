.class public final synthetic Lcom/twitter/android/liveevent/landing/scribe/c;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/scribe/c;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/scribe/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/android/liveevent/landing/scribe/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/explore/timeline/n$a;

    iget-object v0, p1, Lcom/twitter/explore/timeline/n$a;->a:Lcom/twitter/ui/widget/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/explore/timeline/n$a;->a:Lcom/twitter/ui/widget/BadgeView;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/scribe/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/liveevent/timeline/b;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/scribe/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/liveevent/timeline/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/scribe/d;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/liveevent/timeline/b;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/scribe/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/liveevent/timeline/b;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/scribe/d;->e:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
