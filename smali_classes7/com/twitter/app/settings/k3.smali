.class public final synthetic Lcom/twitter/app/settings/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/app/settings/k3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/app/common/util/a;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/app/settings/k3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/app/settings/k3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/app/common/util/j1;

    sget-object v0, Lcom/twitter/network/narc/d$a;->onStart:Lcom/twitter/network/narc/d$a;

    sget-object v1, Lcom/twitter/network/narc/d$b;->active:Lcom/twitter/network/narc/d$b;

    iget-object p1, p1, Lcom/twitter/app/common/util/j1;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/twitter/network/narc/j;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/twitter/network/narc/o;->a(Lcom/twitter/network/narc/d$a;Lcom/twitter/network/narc/d$b;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
