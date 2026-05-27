.class public final synthetic Lcom/twitter/home/tabbed/pinnedtimelines/c;
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

    iput p2, p0, Lcom/twitter/home/tabbed/pinnedtimelines/c;->a:I

    iput-object p1, p0, Lcom/twitter/home/tabbed/pinnedtimelines/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/twitter/home/tabbed/pinnedtimelines/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/home/tabbed/pinnedtimelines/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/home/tabbed/pinnedtimelines/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
