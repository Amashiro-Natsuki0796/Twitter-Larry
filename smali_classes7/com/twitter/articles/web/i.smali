.class public final synthetic Lcom/twitter/articles/web/i;
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

    iput p2, p0, Lcom/twitter/articles/web/i;->a:I

    iput-object p1, p0, Lcom/twitter/articles/web/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/articles/web/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/articles/web/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/articles/web/h;

    invoke-virtual {v0, p1}, Lcom/twitter/articles/web/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/articles/web/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/w0;

    check-cast p1, Lcom/twitter/model/notification/m;

    invoke-interface {v0, p1}, Lcom/twitter/notification/push/w0;->b(Lcom/twitter/model/notification/m;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/articles/web/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/articles/web/h;

    invoke-virtual {v0, p1}, Lcom/twitter/articles/web/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
