.class public final synthetic Landroidx/work/impl/model/j;
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

    iput p2, p0, Landroidx/work/impl/model/j;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/work/impl/model/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object p1, p0, Landroidx/work/impl/model/j;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/subscription/g;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/model/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/subscription/f;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/subscription/f;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v1, "taggedTopicsTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/subscription/g;->h:Ljava/util/List;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/subscription/g;->i:Z

    invoke-static {v0, v1, p1}, Lcom/twitter/rooms/utils/z;->a(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Ljava/util/List;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/notification/push/statusbar/j;

    const-string v0, "notif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/model/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/b0;

    iget-object v0, v0, Lcom/twitter/notification/push/b0;->h:Lcom/twitter/notification/push/drawer/a;

    invoke-interface {v0, p1}, Lcom/twitter/notification/push/drawer/a;->a(Lcom/twitter/notification/push/statusbar/j;)Lio/reactivex/v;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/work/impl/model/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/m;

    invoke-virtual {v0, p1}, Landroidx/work/impl/model/m;->c(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
