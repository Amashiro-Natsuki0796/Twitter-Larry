.class public final synthetic Lcom/twitter/communities/membership/h;
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

    iput p2, p0, Lcom/twitter/communities/membership/h;->a:I

    iput-object p1, p0, Lcom/twitter/communities/membership/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/communities/membership/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/membership/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/navigation/drawer/implementation/common/i;

    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/implementation/common/i;->a:Lcom/twitter/app/common/account/p;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/account/p;->v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/membership/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->d:Lcom/twitter/explore/immersive/ui/chrome/x;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/chrome/x;->b:Lio/reactivex/subjects/b;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/communities/membership/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/membership/l;

    iget-object v0, v0, Lcom/twitter/communities/membership/l;->d:Lcom/twitter/communities/subsystem/api/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/communities/subsystem/api/k;->c(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
