.class public final synthetic Lcom/twitter/composer/selfthread/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/composer/selfthread/m1;->a:I

    iput-object p1, p0, Lcom/twitter/composer/selfthread/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/twitter/composer/selfthread/m1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/composer/selfthread/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subscriptions/preferences/i$a;

    iget-object v1, v0, Lcom/twitter/subscriptions/preferences/i$a;->c:Lcom/twitter/util/rx/h1;

    invoke-virtual {v1}, Lcom/twitter/util/rx/h1;->close()V

    iget-object v0, v0, Lcom/twitter/subscriptions/preferences/i$a;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/composer/selfthread/m1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/selfthread/s1;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/s1;->w4:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, v0, Lcom/twitter/composer/selfthread/s1;->C4:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
