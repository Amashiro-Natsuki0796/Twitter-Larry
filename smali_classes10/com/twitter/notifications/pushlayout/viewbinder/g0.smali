.class public final synthetic Lcom/twitter/notifications/pushlayout/viewbinder/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/RemoteViews;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/RemoteViews;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/g0;->a:I

    iput-object p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/g0;->b:Landroid/widget/RemoteViews;

    iput p3, p0, Lcom/twitter/notifications/pushlayout/viewbinder/g0;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/g0;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/g0;->b:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/g0;->c:I

    const-string v3, "setMaxLines"

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object v0
.end method
