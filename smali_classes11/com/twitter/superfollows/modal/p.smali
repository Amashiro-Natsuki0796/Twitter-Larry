.class public final synthetic Lcom/twitter/superfollows/modal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/modal/u;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/superfollows/modal/u;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/modal/p;->a:Lcom/twitter/superfollows/modal/u;

    iput-object p2, p0, Lcom/twitter/superfollows/modal/p;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "localOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/superfollows/modal/p;->a:Lcom/twitter/superfollows/modal/u;

    iget-object p1, p1, Lcom/twitter/superfollows/modal/u;->f:Lcom/twitter/datasource/j;

    iget-object v0, p0, Lcom/twitter/superfollows/modal/p;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/superfollows/modal/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/superfollows/modal/q;-><init>(I)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/rooms/ui/core/schedule/main/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
