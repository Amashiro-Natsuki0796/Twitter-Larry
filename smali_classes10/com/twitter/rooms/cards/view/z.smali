.class public final synthetic Lcom/twitter/rooms/cards/view/z;
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

    iput p2, p0, Lcom/twitter/rooms/cards/view/z;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/z;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lcom/twitter/rooms/cards/view/z;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v4, "$this$watch"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/schedule/main/u;->f:Lcom/twitter/rooms/ui/core/schedule/main/u;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/rooms/ui/core/schedule/main/i;

    check-cast v1, Lcom/twitter/rooms/ui/core/schedule/main/q;

    invoke-direct {v5, v1}, Lcom/twitter/rooms/ui/core/schedule/main/i;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/q;)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/schedule/main/v;->f:Lcom/twitter/rooms/ui/core/schedule/main/v;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/rooms/ui/core/schedule/main/j;

    invoke-direct {v5, v1}, Lcom/twitter/rooms/ui/core/schedule/main/j;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/q;)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/schedule/main/w;->f:Lcom/twitter/rooms/ui/core/schedule/main/w;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/android/av/chrome/v0;

    invoke-direct {v5, v1, v3}, Lcom/twitter/android/av/chrome/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/schedule/main/x;->f:Lcom/twitter/rooms/ui/core/schedule/main/x;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/card/unified/prototype/collections/g;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lcom/twitter/card/unified/prototype/collections/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/schedule/main/y;->f:Lcom/twitter/rooms/ui/core/schedule/main/y;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/app/settings/accounttaxonomy/b;

    invoke-direct {v5, v1, v3}, Lcom/twitter/app/settings/accounttaxonomy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/schedule/main/r;->f:Lcom/twitter/rooms/ui/core/schedule/main/r;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/card/unified/prototype/collections/h;

    invoke-direct {v5, v1, v0}, Lcom/twitter/card/unified/prototype/collections/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/ui/core/schedule/main/s;->f:Lcom/twitter/rooms/ui/core/schedule/main/s;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/rooms/ui/core/schedule/main/k;

    invoke-direct {v5, v1, v2}, Lcom/twitter/rooms/ui/core/schedule/main/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/core/schedule/main/t;->f:Lcom/twitter/rooms/ui/core/schedule/main/t;

    aput-object v4, v3, v2

    new-instance v2, Lcom/twitter/network/traffic/o;

    invoke-direct {v2, v1, v0}, Lcom/twitter/network/traffic/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    sget-object v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/cards/view/b1$e;

    check-cast v1, Ltv/periscope/model/NarrowcastSpaceType;

    invoke-direct {p1, v1}, Lcom/twitter/rooms/cards/view/b1$e;-><init>(Ltv/periscope/model/NarrowcastSpaceType;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
