.class public final synthetic Lcom/twitter/notifications/pushlayout/viewbinder/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/RemoteViews;

.field public final synthetic b:I

.field public final synthetic c:Lio/reactivex/subjects/b;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RemoteViews;ILio/reactivex/subjects/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/w;->a:Landroid/widget/RemoteViews;

    iput p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/w;->b:I

    iput-object p3, p0, Lcom/twitter/notifications/pushlayout/viewbinder/w;->c:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/notifications/images/h;

    iget-object v0, p1, Lcom/twitter/notifications/images/h;->a:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/notifications/images/h;->a:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/w;->a:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/w;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/w;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
