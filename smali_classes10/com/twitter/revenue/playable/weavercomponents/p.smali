.class public final synthetic Lcom/twitter/revenue/playable/weavercomponents/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/revenue/playable/weavercomponents/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/revenue/playable/weavercomponents/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/urt/items/post/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/c$t;->a:Lcom/twitter/rooms/ui/core/replay/c$t;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    sget-object v0, Lcom/twitter/revenue/utils/a;->g:Lcom/twitter/analytics/feature/model/m;

    invoke-static {v0, p1}, Lcom/twitter/revenue/utils/a;->a(Lcom/twitter/analytics/feature/model/m;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
