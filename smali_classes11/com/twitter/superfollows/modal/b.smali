.class public final synthetic Lcom/twitter/superfollows/modal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/modal/e;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/superfollows/modal/e;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/modal/b;->a:Lcom/twitter/superfollows/modal/e;

    iput-object p2, p0, Lcom/twitter/superfollows/modal/b;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/superfollows/modal/b;->a:Lcom/twitter/superfollows/modal/e;

    iget-object v1, v0, Lcom/twitter/superfollows/modal/e;->f:Lcom/twitter/superfollows/modal/u;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/twitter/superfollows/modal/b;->b:Lcom/twitter/model/core/entity/l1;

    const-string v4, "twitterUser"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/twitter/model/core/entity/l1;->a:J

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/creator/data/source/a$a;

    invoke-direct {p1, v4, v5}, Lcom/twitter/creator/data/source/a$a;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/superfollows/modal/u;->g:Lcom/twitter/creator/data/source/a;

    invoke-virtual {v4, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/creator/data/source/c$a;

    invoke-direct {p1, v4, v5}, Lcom/twitter/creator/data/source/c$a;-><init>(J)V

    iget-object v4, v1, Lcom/twitter/superfollows/modal/u;->h:Lcom/twitter/creator/data/source/c;

    invoke-virtual {v4, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    :goto_0
    new-instance v4, Lcom/twitter/rooms/cards/view/j0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v3, v2}, Lcom/twitter/rooms/cards/view/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, Lcom/twitter/android/av/chrome/m1;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lcom/twitter/android/av/chrome/m1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/p;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/p;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/rooms/audiospace/metrics/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/dm/datasource/y;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/twitter/dm/datasource/y;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/av/chrome/l0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lcom/twitter/android/av/chrome/l0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, p1}, Lio/reactivex/b;->i(Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/internal/observers/j;

    move-result-object p1

    new-instance v1, Lcom/twitter/network/navigation/webview/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/network/navigation/webview/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lcom/twitter/superfollows/modal/e;->d:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p1, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
