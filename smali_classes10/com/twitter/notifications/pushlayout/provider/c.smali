.class public final synthetic Lcom/twitter/notifications/pushlayout/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/notifications/pushlayout/provider/c;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/provider/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/notifications/pushlayout/provider/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/twitter/notifications/pushlayout/provider/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/list/linger/j;

    iget-object p1, p1, Lcom/twitter/ui/list/linger/j;->a:Lcom/twitter/util/collection/g0$a;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/provider/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/w4;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/w4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
