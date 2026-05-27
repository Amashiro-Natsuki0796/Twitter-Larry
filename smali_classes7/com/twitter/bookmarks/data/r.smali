.class public final synthetic Lcom/twitter/bookmarks/data/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/bookmarks/data/r;->a:I

    iput-object p2, p0, Lcom/twitter/bookmarks/data/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/bookmarks/data/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/bookmarks/data/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/bookmarks/data/r;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/bookmarks/data/r;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget-object v2, p0, Lcom/twitter/bookmarks/data/r;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/viewfinder/compose/a;

    invoke-interface {v2, v0, v1}, Landroidx/camera/viewfinder/compose/a;->a(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v0, p0, Lcom/twitter/bookmarks/data/r;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "createResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/bookmarks/data/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/bookmarks/data/z;

    iget-object v1, v0, Lcom/twitter/bookmarks/data/z;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSuccess(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lcom/twitter/bookmarks/data/remote/e;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    iget-object v2, v2, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/bookmarks/data/z;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/bookmarks/data/r;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/bookmarks/data/remote/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/bookmarks/data/z;->d:Lcom/twitter/bookmarks/data/remote/d;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/single/x;

    invoke-static {v0}, Lcom/twitter/bookmarks/data/z;->k(Lio/reactivex/internal/operators/single/x;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/bookmarks/data/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/bookmarks/data/l;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/bookmarks/data/m;

    invoke-direct {p1, v1}, Lcom/twitter/bookmarks/data/m;-><init>(Lcom/twitter/bookmarks/data/l;)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    invoke-virtual {p1}, Lcom/twitter/api/common/TwitterErrors;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
