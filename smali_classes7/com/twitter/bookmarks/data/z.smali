.class public final Lcom/twitter/bookmarks/data/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/bookmarks/data/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/bookmarks/data/remote/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/bookmarks/data/remote/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/bookmarks/data/remote/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/bookmarks/data/remote/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/bookmarks/data/remote/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/bookmarks/data/remote/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/database/legacy/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/bookmarks/data/remote/s;Lcom/twitter/bookmarks/data/remote/k;Lcom/twitter/bookmarks/data/remote/d;Lcom/twitter/bookmarks/data/remote/z;Lcom/twitter/bookmarks/data/remote/n;Lcom/twitter/bookmarks/data/remote/u;Lcom/twitter/database/legacy/timeline/c;Lio/reactivex/u;Lio/reactivex/u;Landroid/content/ContentResolver;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/bookmarks/data/remote/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/bookmarks/data/remote/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/bookmarks/data/remote/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/bookmarks/data/remote/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/bookmarks/data/remote/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/bookmarks/data/remote/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/legacy/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editFolderDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFolderDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addToFolderDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeFromFolderNetworkDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteFolderDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDbHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bookmarks/data/z;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/bookmarks/data/z;->b:Lcom/twitter/bookmarks/data/remote/s;

    iput-object p3, p0, Lcom/twitter/bookmarks/data/z;->c:Lcom/twitter/bookmarks/data/remote/k;

    iput-object p4, p0, Lcom/twitter/bookmarks/data/z;->d:Lcom/twitter/bookmarks/data/remote/d;

    iput-object p5, p0, Lcom/twitter/bookmarks/data/z;->e:Lcom/twitter/bookmarks/data/remote/z;

    iput-object p6, p0, Lcom/twitter/bookmarks/data/z;->f:Lcom/twitter/bookmarks/data/remote/n;

    iput-object p7, p0, Lcom/twitter/bookmarks/data/z;->g:Lcom/twitter/bookmarks/data/remote/u;

    iput-object p8, p0, Lcom/twitter/bookmarks/data/z;->h:Lcom/twitter/database/legacy/timeline/c;

    iput-object p9, p0, Lcom/twitter/bookmarks/data/z;->i:Lio/reactivex/u;

    iput-object p10, p0, Lcom/twitter/bookmarks/data/z;->j:Lio/reactivex/u;

    iput-object p11, p0, Lcom/twitter/bookmarks/data/z;->k:Landroid/content/ContentResolver;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/twitter/bookmarks/data/z;->l:Ljava/util/ArrayList;

    new-instance p2, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {p2}, Lcom/twitter/util/object/o;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/twitter/database/schema/timeline/f$a;->c:J

    const/16 p1, 0x1e

    iput p1, p2, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/timeline/f;

    iput-object p1, p0, Lcom/twitter/bookmarks/data/z;->m:Lcom/twitter/database/schema/timeline/f;

    return-void
.end method

.method public static k(Lio/reactivex/internal/operators/single/x;)Lio/reactivex/internal/operators/single/v;
    .locals 3

    new-instance v0, Lcom/twitter/bookmarks/data/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/bookmarks/data/x;-><init>(I)V

    new-instance v1, Lcom/twitter/bookmarks/data/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/bookmarks/data/y;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Lcom/twitter/bookmarks/data/model/BookmarkFolder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/bookmarks/data/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/bookmarks/data/remote/v;

    iget-object v1, p0, Lcom/twitter/bookmarks/data/z;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/twitter/bookmarks/data/remote/v;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZI)V

    iget-object p1, p0, Lcom/twitter/bookmarks/data/z;->g:Lcom/twitter/bookmarks/data/remote/u;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    invoke-static {p1}, Lcom/twitter/bookmarks/data/z;->k(Lio/reactivex/internal/operators/single/x;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/bookmarks/data/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/bookmarks/data/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/bookmarks/data/i;

    invoke-direct {v1, v2, v0}, Lcom/twitter/bookmarks/data/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/twitter/bookmarks/data/model/BookmarkFolder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/bookmarks/data/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    iget-object v2, v2, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/bookmarks/data/model/BookmarkFolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/bookmarks/data/z;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/bookmarks/data/z;->c:Lcom/twitter/bookmarks/data/remote/k;

    if-eqz p2, :cond_0

    new-instance v2, Lcom/twitter/bookmarks/data/remote/l;

    invoke-direct {v2, v0, p1}, Lcom/twitter/bookmarks/data/remote/l;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/bookmarks/data/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lcom/twitter/bookmarks/data/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/bookmarks/data/s;

    invoke-direct {p2, v0}, Lcom/twitter/bookmarks/data/s;-><init>(Lcom/twitter/bookmarks/data/r;)V

    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/twitter/bookmarks/data/remote/l;

    invoke-direct {p2, v0, p1}, Lcom/twitter/bookmarks/data/remote/l;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    invoke-static {p1}, Lcom/twitter/bookmarks/data/z;->k(Lio/reactivex/internal/operators/single/x;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/bookmarks/data/t;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/bookmarks/data/t;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/bookmarks/data/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/twitter/bookmarks/data/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/f;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/bookmarks/data/remote/t;

    iget-object v1, p0, Lcom/twitter/bookmarks/data/z;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1, p2}, Lcom/twitter/bookmarks/data/remote/t;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/bookmarks/data/z;->b:Lcom/twitter/bookmarks/data/remote/s;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    invoke-static {p1}, Lcom/twitter/bookmarks/data/z;->k(Lio/reactivex/internal/operators/single/x;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/bookmarks/data/v;

    invoke-direct {p2, p0}, Lcom/twitter/bookmarks/data/v;-><init>(Lcom/twitter/bookmarks/data/z;)V

    new-instance v0, Lcom/twitter/bookmarks/data/w;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/twitter/bookmarks/data/w;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/f;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/bookmarks/data/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/bookmarks/data/z;->g:Lcom/twitter/bookmarks/data/remote/u;

    iget-object v0, v0, Lcom/twitter/bookmarks/data/remote/u;->b:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/api/graphql/slices/model/SliceInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTimelineTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/bookmarks/data/remote/e;

    iget-object v1, p0, Lcom/twitter/bookmarks/data/z;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1, p2}, Lcom/twitter/bookmarks/data/remote/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/bookmarks/data/z;->d:Lcom/twitter/bookmarks/data/remote/d;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    invoke-static {p1}, Lcom/twitter/bookmarks/data/z;->k(Lio/reactivex/internal/operators/single/x;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/bookmarks/data/f;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p0}, Lcom/twitter/bookmarks/data/f;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p3, Lcom/twitter/bookmarks/data/g;

    invoke-direct {p3, v0, p2}, Lcom/twitter/bookmarks/data/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/operators/single/f;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/internal/operators/single/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/bookmarks/data/remote/o;

    iget-object v1, p0, Lcom/twitter/bookmarks/data/z;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Lcom/twitter/bookmarks/data/remote/o;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/bookmarks/data/z;->f:Lcom/twitter/bookmarks/data/remote/n;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/single/x;

    invoke-static {v0}, Lcom/twitter/bookmarks/data/z;->k(Lio/reactivex/internal/operators/single/x;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/foundation/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/bookmarks/data/c;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/twitter/bookmarks/data/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v1
.end method

.method public final i()Lio/reactivex/internal/operators/single/v;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/bookmarks/data/remote/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/bookmarks/data/z;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/twitter/bookmarks/data/remote/v;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZI)V

    iget-object v1, p0, Lcom/twitter/bookmarks/data/z;->g:Lcom/twitter/bookmarks/data/remote/u;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/single/x;

    invoke-static {v0}, Lcom/twitter/bookmarks/data/z;->k(Lio/reactivex/internal/operators/single/x;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/bookmarks/data/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/bookmarks/data/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/bookmarks/data/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/bookmarks/data/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTimelineTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/bookmarks/data/remote/a0;

    iget-object v1, p0, Lcom/twitter/bookmarks/data/z;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1, p2}, Lcom/twitter/bookmarks/data/remote/a0;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/bookmarks/data/z;->e:Lcom/twitter/bookmarks/data/remote/z;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/bookmarks/data/z;->i:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/bookmarks/data/z;->k(Lio/reactivex/internal/operators/single/x;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/bookmarks/data/d;

    invoke-direct {v0, p2, p0, p3}, Lcom/twitter/bookmarks/data/d;-><init>(Ljava/lang/String;Lcom/twitter/bookmarks/data/z;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/bookmarks/data/e;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0}, Lcom/twitter/bookmarks/data/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Lio/reactivex/internal/operators/single/f;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p3
.end method

.method public final l(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/twitter/database/n;",
            "-",
            "Lcom/twitter/database/schema/timeline/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/bookmarks/data/z;->a(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/bookmarks/data/z;->i:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/bookmarks/data/z$a;

    invoke-direct {v2, v1, p0, p1}, Lcom/twitter/bookmarks/data/z$a;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/bookmarks/data/z;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lcom/twitter/util/rx/a$h0;

    invoke-direct {p1, v2}, Lcom/twitter/util/rx/a$h0;-><init>(Lcom/twitter/bookmarks/data/z$a;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final m(Lcom/twitter/database/schema/timeline/f;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/bookmarks/data/z;->k:Landroid/content/ContentResolver;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/database/schema/timeline/f;->a()Landroid/net/Uri;

    move-result-object v2

    filled-new-array {v2}, [Landroid/net/Uri;

    move-result-object v2

    monitor-enter v1

    :try_start_0
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/twitter/bookmarks/data/z;->j:Lio/reactivex/u;

    new-instance v3, Lcom/twitter/bookmarks/data/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, Lcom/twitter/bookmarks/data/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    monitor-enter v1

    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
