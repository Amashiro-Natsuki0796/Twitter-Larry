.class public final synthetic Lcom/twitter/notifications/loggedout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/notifications/loggedout/a;->a:I

    iput-object p2, p0, Lcom/twitter/notifications/loggedout/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/notifications/loggedout/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/notifications/loggedout/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/notifications/loggedout/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/b2;

    iget-object v0, v0, Lcom/twitter/rooms/manager/b2;->c:Lcom/twitter/periscope/l;

    iget-object v1, p0, Lcom/twitter/notifications/loggedout/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/periscope/l;->reconnectBroadcast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/core/view/p;

    new-instance v1, Lcom/twitter/notifications/loggedout/e;

    iget-object v2, p0, Lcom/twitter/notifications/loggedout/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/notifications/loggedout/f;

    invoke-direct {v1, v2}, Lcom/twitter/notifications/loggedout/e;-><init>(Lcom/twitter/notifications/loggedout/f;)V

    iget-object v2, p0, Lcom/twitter/notifications/loggedout/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/app/common/inject/o;

    invoke-direct {v0, v2, v1}, Landroidx/core/view/p;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
