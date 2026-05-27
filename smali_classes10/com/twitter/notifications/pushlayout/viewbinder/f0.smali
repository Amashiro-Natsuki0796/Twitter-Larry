.class public final synthetic Lcom/twitter/notifications/pushlayout/viewbinder/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

.field public final synthetic b:Landroid/widget/RemoteViews;

.field public final synthetic c:I

.field public final synthetic d:Lcom/twitter/notifications/pushlayout/viewbinder/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/strato/columns/notifications_client/push_layout/m;Landroid/widget/RemoteViews;ILcom/twitter/notifications/pushlayout/viewbinder/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/f0;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    iput-object p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/f0;->b:Landroid/widget/RemoteViews;

    iput p3, p0, Lcom/twitter/notifications/pushlayout/viewbinder/f0;->c:I

    iput-object p4, p0, Lcom/twitter/notifications/pushlayout/viewbinder/f0;->d:Lcom/twitter/notifications/pushlayout/viewbinder/j0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->q:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    iget-object v1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/f0;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/m;

    invoke-virtual {v1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->r:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toHexString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->x:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {v1, v3}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    sget-object v4, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->y:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {v1, v4}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    sget-object v5, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->A:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {v1, v5}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-static {v0, v2, v3, v4, v5}, Lcom/twitter/notifications/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/f0;->b:Landroid/widget/RemoteViews;

    iget v3, p0, Lcom/twitter/notifications/pushlayout/viewbinder/f0;->c:I

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->s:Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;

    invoke-virtual {v1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/m;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/m$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/strato/columns/notifications_client/push_layout/n;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/twitter/notifications/pushlayout/viewbinder/j0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f070228

    goto :goto_0

    :pswitch_1
    const v0, 0x7f070239

    goto :goto_0

    :pswitch_2
    const v0, 0x7f070229

    goto :goto_0

    :pswitch_3
    const v0, 0x7f07022a

    goto :goto_0

    :pswitch_4
    const v0, 0x7f070230

    goto :goto_0

    :pswitch_5
    const v0, 0x7f07023a

    goto :goto_0

    :pswitch_6
    const v0, 0x7f07023b

    :goto_0
    iget-object v1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/f0;->d:Lcom/twitter/notifications/pushlayout/viewbinder/j0;

    iget-object v1, v1, Lcom/twitter/notifications/pushlayout/viewbinder/j0;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_4
    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
