.class public final synthetic Lcom/twitter/explore/immersive/ui/nativepip/d;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/nativepip/d;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/nativepip/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/explore/immersive/ui/nativepip/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/nativepip/d;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/callrequest/callintype/g;

    iget-object v0, v0, Ltv/periscope/android/hydra/callrequest/callintype/g;->y:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/inject/view/a0;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/common/h0;

    sget-object v1, Lcom/twitter/app/common/inject/view/z;->a:Lcom/twitter/app/common/inject/view/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/app/common/h0;->ON_HIDE:Lcom/twitter/app/common/h0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/nativepip/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/explore/immersive/ui/nativepip/g;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/nativepip/g;->b:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
