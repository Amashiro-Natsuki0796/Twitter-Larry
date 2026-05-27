.class public final synthetic Lcom/twitter/notification/push/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/b0;

.field public final synthetic b:Landroidx/core/app/n;

.field public final synthetic c:Lcom/twitter/model/notification/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/b0;Landroidx/core/app/n;Lcom/twitter/model/notification/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/o;->a:Lcom/twitter/notification/push/b0;

    iput-object p2, p0, Lcom/twitter/notification/push/o;->b:Landroidx/core/app/n;

    iput-object p3, p0, Lcom/twitter/notification/push/o;->c:Lcom/twitter/model/notification/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/notification/n;

    iget-object v0, p0, Lcom/twitter/notification/push/o;->a:Lcom/twitter/notification/push/b0;

    iget-object v0, v0, Lcom/twitter/notification/push/b0;->i:Lcom/twitter/notifications/pushlayout/o;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/notification/push/o;->b:Landroidx/core/app/n;

    invoke-interface {v0, v1, p1}, Lcom/twitter/notifications/pushlayout/o;->a(Landroidx/core/app/n;Lcom/twitter/model/notification/n;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/model/k;

    iget-object v1, p0, Lcom/twitter/notification/push/o;->c:Lcom/twitter/model/notification/m;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/notification/push/r;

    invoke-direct {v2, v0}, Lcom/twitter/notification/push/r;-><init>(Landroidx/work/impl/model/k;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/notification/push/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/notification/push/s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/notification/push/t;

    invoke-direct {v1, v0}, Lcom/twitter/notification/push/t;-><init>(Lcom/twitter/notification/push/s;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
