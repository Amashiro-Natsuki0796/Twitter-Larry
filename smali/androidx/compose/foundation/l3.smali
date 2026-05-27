.class public final synthetic Landroidx/compose/foundation/l3;
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

    iput p2, p0, Landroidx/compose/foundation/l3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/l3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/l3;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/l3;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;

    sget-object v2, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$setState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/tipjar/implementation/send/itembinder/f;

    check-cast v1, Lcom/twitter/tipjar/implementation/send/itembinder/e;

    invoke-static {p1, v1, v0, v0}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->a(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;Lcom/twitter/tipjar/implementation/send/itembinder/e;ZI)Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;

    iget-object v0, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->e:Ljava/util/List;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->g:Z

    invoke-static {v0, v1, p1}, Lcom/twitter/rooms/utils/z;->a(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Ljava/util/List;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Landroidx/compose/foundation/o3;

    iget-object v2, v1, Landroidx/compose/foundation/o3;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v2}, Landroidx/compose/runtime/r4;->w()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget v3, v1, Landroidx/compose/foundation/o3;->e:F

    add-float/2addr v2, v3

    iget-object v3, v1, Landroidx/compose/foundation/o3;->d:Landroidx/compose/runtime/o2;

    invoke-virtual {v3}, Landroidx/compose/runtime/r4;->w()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lkotlin/ranges/d;->g(FFF)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/o3;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v2}, Landroidx/compose/runtime/r4;->w()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/r4;->w()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r4;->e(I)V

    int-to-float v2, v4

    sub-float v2, v3, v2

    iput v2, v1, Landroidx/compose/foundation/o3;->e:F

    if-nez v0, :cond_1

    move p1, v3

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
