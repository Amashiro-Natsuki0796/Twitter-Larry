.class public final Lcom/twitter/repository/common/database/datasource/e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/repository/common/database/datasource/f;->observe(Landroid/net/Uri;Z)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/b0$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/e;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/repository/common/database/datasource/e;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/b0$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
