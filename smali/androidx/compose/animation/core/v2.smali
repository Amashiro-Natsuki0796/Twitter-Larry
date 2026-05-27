.class public final synthetic Landroidx/compose/animation/core/v2;
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

    iput p2, p0, Landroidx/compose/animation/core/v2;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/v2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/v2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/docker/reaction/q;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/v2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/docker/reaction/m;

    iget-object v0, v0, Lcom/twitter/rooms/docker/reaction/m;->h:Lcom/twitter/common/ui/b;

    iget-object v0, v0, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;

    iget-boolean p1, p1, Lcom/twitter/rooms/docker/reaction/q;->c:Z

    iput-boolean p1, v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->h:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/notification/m;

    iget-object v0, p0, Landroidx/compose/animation/core/v2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/processing/a;

    iget-object v0, v0, Lcom/twitter/notification/push/processing/a;->c:Lcom/twitter/notification/push/worker/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {v0, p1, v1}, Lcom/twitter/notification/push/worker/a;->a(Lcom/twitter/model/notification/m;Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Landroidx/compose/animation/core/a3$c;

    iget-object v0, p0, Landroidx/compose/animation/core/v2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/p2;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/a3$c;-><init>(Landroidx/compose/animation/core/p2;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
