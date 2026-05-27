.class public final synthetic Lcom/twitter/android/liveevent/landing/composer/a;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/composer/a;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/composer/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/liveevent/landing/composer/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/m0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweet/action/legacy/j;

    invoke-virtual {v0, p1}, Lcom/twitter/tweet/action/legacy/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/model/liveevent/n;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/composer/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/liveevent/n;->a:Lcom/twitter/model/liveevent/j;

    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/composer/i;->k:Lcom/twitter/model/liveevent/j;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
