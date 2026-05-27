.class public final synthetic Lcom/twitter/notifications/pushlayout/viewbinder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

.field public final synthetic b:Landroid/widget/RemoteViews;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/strato/columns/notifications_client/push_layout/g;Landroid/widget/RemoteViews;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/f;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    iput-object p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/f;->b:Landroid/widget/RemoteViews;

    iput p3, p0, Lcom/twitter/notifications/pushlayout/viewbinder/f;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->i:Lcom/twitter/strato/columns/notifications_client/push_layout/g$b;

    iget-object v1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/f;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/g;

    invoke-virtual {v1, v0}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/g$b;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->k:Lcom/twitter/strato/columns/notifications_client/push_layout/g$b;

    invoke-virtual {v1, v2}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/g$b;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->j:Lcom/twitter/strato/columns/notifications_client/push_layout/g$b;

    invoke-virtual {v1, v3}, Lcom/twitter/strato/columns/notifications_client/push_layout/g;->d(Lcom/twitter/strato/columns/notifications_client/push_layout/g$b;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/f;->b:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/f;->c:I

    const-string v3, "setColorFilter"

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object v0
.end method
