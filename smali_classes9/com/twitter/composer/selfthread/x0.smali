.class public final synthetic Lcom/twitter/composer/selfthread/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/account/e$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/composer/selfthread/x0;->a:I

    iput-object p1, p0, Lcom/twitter/composer/selfthread/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/composer/selfthread/x0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/k;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/productdrop/details/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/voice/playback/c$a$b;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/xcall/f5;

    invoke-virtual {v0, p1}, Lcom/twitter/calling/xcall/f5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/selfthread/s1;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/s1;->l4:Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/selfthread/s1;->a4:Lcom/twitter/delegate/api/c;

    invoke-interface {v0, p1}, Lcom/twitter/delegate/api/c;->a(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/composer/selfthread/s1;->X3(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_1
    :goto_0
    return-void
.end method
