.class public final synthetic Lcom/twitter/channels/crud/weaver/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/channels/crud/weaver/s0;->a:I

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/s0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/s0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/s0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/s0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/channels/crud/weaver/s0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v2, "$this$drawScaledContent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldev/chrisbanes/haze/l0;

    check-cast v0, Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v1, p1, v0}, Ldev/chrisbanes/haze/l0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/channels/crud/weaver/u0;

    new-instance p1, Lcom/twitter/channels/crud/weaver/z$j;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/twitter/channels/crud/weaver/z$j;-><init>(Z)V

    sget-object v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
