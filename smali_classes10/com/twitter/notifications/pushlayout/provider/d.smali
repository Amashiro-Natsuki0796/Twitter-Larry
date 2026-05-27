.class public final synthetic Lcom/twitter/notifications/pushlayout/provider/d;
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

    iput p2, p0, Lcom/twitter/notifications/pushlayout/provider/d;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/provider/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/notifications/pushlayout/provider/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/settings/datausage/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/settings/datausage/i$c;

    iget-object p1, p1, Lcom/x/settings/datausage/u;->a:Lcom/x/core/media/repo/r;

    invoke-direct {v0, p1}, Lcom/x/settings/datausage/i$c;-><init>(Lcom/x/core/media/repo/r;)V

    iget-object p1, p0, Lcom/twitter/notifications/pushlayout/provider/d;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/RemoteViews;

    iget-object p1, p0, Lcom/twitter/notifications/pushlayout/provider/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/pushlayout/provider/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "head_to_head_expanded"

    const-string v0, "create_view"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/provider/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
