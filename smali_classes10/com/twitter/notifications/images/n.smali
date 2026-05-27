.class public final synthetic Lcom/twitter/notifications/images/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Landroidx/core/app/n;

.field public final synthetic b:Lcom/twitter/media/request/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/app/n;Lcom/twitter/media/request/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/images/n;->a:Landroidx/core/app/n;

    iput-object p2, p0, Lcom/twitter/notifications/images/n;->b:Lcom/twitter/media/request/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/notifications/images/n;->b:Lcom/twitter/media/request/d;

    iget-object p1, p1, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/twitter/notifications/images/n;->a:Landroidx/core/app/n;

    invoke-virtual {v0, p1}, Landroidx/core/app/n;->f(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    :goto_0
    return-object p1
.end method
