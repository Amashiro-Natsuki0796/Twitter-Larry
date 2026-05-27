.class public final synthetic Landroidx/compose/foundation/layout/n2;
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

    iput p2, p0, Landroidx/compose/foundation/layout/n2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/n2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/n2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/ui/utils/dm_invites/e$a;

    iget-object v0, p0, Landroidx/compose/foundation/layout/n2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->y:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/utils/dm_invites/e$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Landroidx/compose/foundation/layout/n2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/pushlayout/viewbinder/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "image_view_uri_default_image"

    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    const/16 v0, 0xe

    iget-object v1, p0, Landroidx/compose/foundation/layout/n2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/pagination/a;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lcom/twitter/communities/members/slice/q1;->a(Lcom/twitter/communities/members/slice/q1;Lcom/twitter/pagination/a;Ljava/lang/Long;Ljava/lang/String;I)Lcom/twitter/communities/members/slice/q1;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/platform/x3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "offset"

    iget-object p1, p1, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/a5;

    iget-object v1, p0, Landroidx/compose/foundation/layout/n2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/a5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
