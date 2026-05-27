.class public final synthetic Landroidx/compose/ui/graphics/colorspace/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/o;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/d0;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/d0;->b:Ljava/lang/Object;

    const-string v1, "p0"

    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/d0;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/edit/implementation/d;

    invoke-virtual {v0, p1}, Lcom/twitter/edit/implementation/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    sget-object v2, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->A:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/communities/invite/x0;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/invite/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1

    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/channels/details/q;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/details/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/x$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(D)D
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:[F

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/i0;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/k;->d(Landroidx/compose/ui/graphics/colorspace/i0;D)D

    move-result-wide p1

    return-wide p1
.end method
