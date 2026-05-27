.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/header/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t;->a:I

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/list/members/b;

    iget-object v0, v0, Lcom/x/list/members/b;->d:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->B()Lcom/x/media/playback/mediaprefetcher/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/utils/t;

    invoke-virtual {v0}, Lcom/x/utils/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/a0;->m:Lcom/x/dms/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/y;->q:Lkotlinx/coroutines/flow/b2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/model/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/x/dms/model/v;->CONNECTED:Lcom/x/dms/model/v;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/t;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
