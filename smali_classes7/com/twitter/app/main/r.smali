.class public final synthetic Lcom/twitter/app/main/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/main/r;->a:I

    iput-object p1, p0, Lcom/twitter/app/main/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/app/main/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/scribing/analytics/f;

    const-string v0, "$this$logEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/main/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error during metadata extraction"

    :cond_0
    const-string v1, "failure_reason"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stage"

    const-string v1, "metadata_extraction"

    invoke-interface {p1, v0, v1}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/api/legacy/request/user/a0;

    iget-object p1, p0, Lcom/twitter/app/main/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/main/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/api/legacy/request/user/k;

    iget-object v1, p1, Lcom/twitter/app/main/u;->b:Lcom/twitter/app/common/inject/o;

    iget-object v2, p1, Lcom/twitter/app/main/u;->c:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v3, p1, Lcom/twitter/app/main/u;->a:Lcom/twitter/app/common/account/v;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/api/legacy/request/user/k;-><init>(Landroid/content/Context;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/app/common/account/v;)V

    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/api/legacy/request/user/k;->T2:Lcom/twitter/model/core/entity/l1;

    iget-object p1, p1, Lcom/twitter/app/main/u;->f:Lcom/twitter/repository/h;

    invoke-interface {p1, v0}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
