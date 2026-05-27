.class public final synthetic Lcom/twitter/notification/ambient/f;
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

    iput p2, p0, Lcom/twitter/notification/ambient/f;->a:I

    iput-object p1, p0, Lcom/twitter/notification/ambient/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/twitter/notification/ambient/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/notification/ambient/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/adapters/itemcontroller/a;

    invoke-interface {v0}, Lcom/twitter/util/ui/n;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/notification/ambient/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
