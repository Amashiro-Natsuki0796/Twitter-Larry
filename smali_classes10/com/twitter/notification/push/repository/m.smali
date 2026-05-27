.class public final synthetic Lcom/twitter/notification/push/repository/m;
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

    iput p2, p0, Lcom/twitter/notification/push/repository/m;->a:I

    iput-object p1, p0, Lcom/twitter/notification/push/repository/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/notification/push/repository/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/notification/push/repository/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tipjar/o;

    invoke-virtual {v0, p1}, Lcom/twitter/tipjar/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/q0;

    iget-object v0, p0, Lcom/twitter/notification/push/repository/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/repository/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/notifications/settings/api/h;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/notifications/settings/util/a;->PUSH:Lcom/twitter/notifications/settings/util/a;

    iget-object v3, v0, Lcom/twitter/notification/push/repository/p;->a:Landroid/content/Context;

    invoke-direct {v1, v3, p1, v2}, Lcom/twitter/notifications/settings/api/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/notifications/settings/util/a;)V

    iget-object p1, v0, Lcom/twitter/notification/push/repository/p;->c:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
