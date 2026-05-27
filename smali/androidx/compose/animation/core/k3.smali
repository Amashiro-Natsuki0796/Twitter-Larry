.class public final synthetic Landroidx/compose/animation/core/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/k3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "it"

    iget v1, p0, Landroidx/compose/animation/core/k3;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    sget-object p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;

    const-string p1, "$this$setState"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;->b()Z

    move-result v5

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "android_audio_spacebar_vnext_redesign_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    const v3, 0x7f0606f2

    if-eqz p1, :cond_0

    const p1, 0x7f0606c4

    move v6, p1

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    iget-object p1, v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->d:Lcom/twitter/model/core/entity/l1;

    invoke-static {p1}, Lcom/twitter/model/core/x0;->c(Lcom/twitter/model/core/entity/l1;)Z

    move-result p1

    iget-boolean v4, v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->b:Z

    invoke-static {v4, p1}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;->a(ZZ)I

    move-result v7

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0604f1

    move v8, p1

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xff

    invoke-static/range {v2 .. v9}, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->a(Lcom/twitter/rooms/ui/spacebar/item/expanded/d;ZLcom/twitter/rooms/ui/spacebar/item/expanded/c0;ZIIII)Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/model/helpers/z;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/docker/reaction/d;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/docker/reaction/d;-><init>(Lcom/twitter/rooms/model/helpers/z;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/drafts/implementation/list/c$c;->a:Lcom/twitter/drafts/implementation/list/c$c;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/unit/i;

    new-instance v0, Landroidx/compose/animation/core/q;

    iget p1, p1, Landroidx/compose/ui/unit/i;->a:F

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/q;-><init>(F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
