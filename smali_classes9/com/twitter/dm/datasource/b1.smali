.class public final synthetic Lcom/twitter/dm/datasource/b1;
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

    iput p2, p0, Lcom/twitter/dm/datasource/b1;->a:I

    iput-object p1, p0, Lcom/twitter/dm/datasource/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/twitter/dm/datasource/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/dm/datasource/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/traffic/r0;

    invoke-virtual {v0}, Lcom/twitter/api/requests/a;->c0()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/dm/datasource/b1;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
