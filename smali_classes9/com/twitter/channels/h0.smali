.class public final synthetic Lcom/twitter/channels/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/channels/h0;->a:I

    iput-object p2, p0, Lcom/twitter/channels/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/channels/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/channels/h0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Notification;

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/b0;

    iget-object v1, p0, Lcom/twitter/channels/h0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/notification/m;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/notification/push/b0;->b(Lcom/twitter/model/notification/m;Landroid/app/Notification;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/channels/requests/n;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    iget-object v0, p0, Lcom/twitter/channels/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/model/core/n0$a;

    iget-object v2, p0, Lcom/twitter/channels/h0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/core/n0;

    invoke-direct {v1, v2}, Lcom/twitter/model/core/n0$a;-><init>(Lcom/twitter/model/core/n0;)V

    iget-boolean v2, v2, Lcom/twitter/model/core/n0;->b:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/model/core/n0$a;->b:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/n0;

    iget-object v0, v0, Lcom/twitter/channels/j0;->g:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->E4(Lcom/twitter/model/core/n0;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
