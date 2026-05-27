.class public final synthetic Lcom/twitter/dm/datasource/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/dm/datasource/s0;

.field public final synthetic c:Lcom/twitter/dm/datasource/y0;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/dm/datasource/s0;Lcom/twitter/dm/datasource/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/dm/datasource/q0;->a:Z

    iput-object p2, p0, Lcom/twitter/dm/datasource/q0;->b:Lcom/twitter/dm/datasource/s0;

    iput-object p3, p0, Lcom/twitter/dm/datasource/q0;->c:Lcom/twitter/dm/datasource/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const-string v0, "inboxItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/dm/datasource/q0;->a:Z

    iget-object v1, p0, Lcom/twitter/dm/datasource/q0;->b:Lcom/twitter/dm/datasource/s0;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/dm/datasource/s0;->a:Lcom/twitter/repository/common/datasource/z;

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-interface {v0, v2}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/twitter/dm/datasource/r0;

    iget-object v3, p0, Lcom/twitter/dm/datasource/q0;->c:Lcom/twitter/dm/datasource/y0;

    invoke-direct {v2, p1, v1, v3}, Lcom/twitter/dm/datasource/r0;-><init>(Ljava/util/List;Lcom/twitter/dm/datasource/s0;Lcom/twitter/dm/datasource/y0;)V

    new-instance p1, Lcom/twitter/android/av/chrome/m1;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1}, Lcom/twitter/android/av/chrome/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
