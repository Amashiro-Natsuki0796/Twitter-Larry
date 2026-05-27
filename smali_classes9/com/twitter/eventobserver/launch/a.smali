.class public final synthetic Lcom/twitter/eventobserver/launch/a;
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

    iput p2, p0, Lcom/twitter/eventobserver/launch/a;->a:I

    iput-object p1, p0, Lcom/twitter/eventobserver/launch/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/eventobserver/launch/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/MinimalUser;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/eventobserver/launch/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->c:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    new-instance v1, Lcom/x/navigation/UserProfileArgs;

    invoke-direct {v1, p1}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/XUser;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/eventobserver/launch/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/eventobserver/launch/d;

    iget-object p1, p1, Lcom/twitter/eventobserver/launch/d;->a:Lio/reactivex/subjects/b;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
