.class public final synthetic Lcom/twitter/explore/immersive/ui/mutetoggle/j;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/j;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/j;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/j;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/manager/RoomStateManager$r0;

    check-cast v0, Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager$r0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/rooms/manager/RoomStateManager$s0;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager$s0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v1, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {v2}, Lcom/twitter/model/util/o;->b(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result v2

    check-cast v0, Lcom/twitter/explore/immersive/ui/mutetoggle/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/twitter/model/util/a;->f(Lcom/twitter/model/core/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->H()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/card/d;->f()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    :goto_0
    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/mutetoggle/c;->a:Lcom/twitter/ui/widget/ToggleImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/twitter/explore/immersive/ui/mutetoggle/c;->a:Lcom/twitter/ui/widget/ToggleImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
