.class public final synthetic Lcom/twitter/edit/implementation/nux/e;
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

    iput p1, p0, Lcom/twitter/edit/implementation/nux/e;->a:I

    iput-object p2, p0, Lcom/twitter/edit/implementation/nux/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/edit/implementation/nux/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/edit/implementation/nux/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;->getSuccess()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/edit/implementation/nux/e;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/broadcaster/y;

    iget-object v1, p0, Lcom/twitter/edit/implementation/nux/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/y;->b(Ljava/lang/String;)V

    iget-object p1, v0, Ltv/periscope/android/broadcaster/y;->c:Ltv/periscope/android/hydra/guestservice/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltv/periscope/android/hydra/guestservice/e;->a:Ltv/periscope/android/hydra/l0;

    invoke-interface {p1, v1}, Ltv/periscope/android/hydra/l0;->a(Ljava/lang/String;)V

    iget-object p1, v0, Ltv/periscope/android/broadcaster/y;->b:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {p1, v1}, Ltv/periscope/android/hydra/guestservice/a;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/y;->b(Ljava/lang/String;)V

    const-string p1, "There was an error while cancelling stream on Broadcaster."

    invoke-virtual {v0, p1}, Ltv/periscope/android/broadcaster/y;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/edit/implementation/nux/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/c;

    const-string v1, "url"

    invoke-virtual {v0, p1, p1, v1}, Landroidx/compose/ui/text/c;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/c$d;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/network/navigation/uri/a0;

    const-string v0, "https://help.twitter.com/using-twitter/edit-tweet"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/twitter/edit/implementation/nux/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
