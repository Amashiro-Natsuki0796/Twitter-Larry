.class public final synthetic Lcom/twitter/notifications/pushlayout/viewbinder/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

.field public final synthetic b:Landroid/widget/RemoteViews;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/strato/columns/notifications_client/push_layout/r;Landroid/widget/RemoteViews;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/l0;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    iput-object p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/l0;->b:Landroid/widget/RemoteViews;

    iput p3, p0, Lcom/twitter/notifications/pushlayout/viewbinder/l0;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/notifications/pushlayout/viewbinder/q0$a;->a:[I

    iget-object v1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/l0;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/l0;->b:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/l0;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object v0
.end method
