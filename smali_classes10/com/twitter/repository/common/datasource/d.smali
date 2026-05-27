.class public final synthetic Lcom/twitter/repository/common/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/datasource/e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/common/datasource/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/d;->a:Lcom/twitter/repository/common/datasource/e;

    iput-object p2, p0, Lcom/twitter/repository/common/datasource/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/d;->a:Lcom/twitter/repository/common/datasource/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/repository/common/datasource/e;->a:Lcom/twitter/repository/common/datasource/z;

    iget-object v1, p0, Lcom/twitter/repository/common/datasource/d;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-virtual {v0}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
