.class public final Lcom/twitter/bookmarks/ui/l;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/util/collection/f1<",
        "Lcom/twitter/bookmarks/data/model/Bookmark;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/bookmarks/ui/e$d;

.field public final synthetic c:Lcom/twitter/bookmarks/ui/m;


# direct methods
.method public constructor <init>(Lcom/twitter/bookmarks/ui/e$d;Lcom/twitter/bookmarks/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/bookmarks/ui/l;->b:Lcom/twitter/bookmarks/ui/e$d;

    iput-object p2, p0, Lcom/twitter/bookmarks/ui/l;->c:Lcom/twitter/bookmarks/ui/m;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/bookmarks/ui/l;->c:Lcom/twitter/bookmarks/ui/m;

    iget-object p1, p1, Lcom/twitter/bookmarks/ui/m;->b:Lcom/twitter/util/android/d0;

    const v0, 0x7f1516fc

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    sget-object p1, Lcom/twitter/bookmarks/d;->b:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/bookmarks/ui/l;->b:Lcom/twitter/bookmarks/ui/e$d;

    iget-boolean v0, v0, Lcom/twitter/bookmarks/ui/e$d;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/bookmarks/ui/l;->c:Lcom/twitter/bookmarks/ui/m;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/bookmarks/ui/m;->c:Lcom/twitter/bookmarks/ui/i;

    sget-object v0, Lcom/twitter/bookmarks/a$g;->a:Lcom/twitter/bookmarks/a$g;

    invoke-virtual {p1, v0}, Lcom/twitter/bookmarks/ui/i;->b(Lcom/twitter/bookmarks/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/bookmarks/ui/m;->b:Lcom/twitter/util/android/d0;

    const v0, 0x7f1516fc

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    sget-object p1, Lcom/twitter/bookmarks/d;->b:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    :cond_1
    :goto_0
    return-void
.end method
