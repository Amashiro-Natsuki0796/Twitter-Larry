.class public final Lcom/twitter/bookmarks/ui/j;
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
.field public final synthetic b:Lcom/twitter/bookmarks/ui/k;


# direct methods
.method public constructor <init>(Lcom/twitter/bookmarks/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/bookmarks/ui/j;->b:Lcom/twitter/bookmarks/ui/k;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/bookmarks/ui/j;->b:Lcom/twitter/bookmarks/ui/k;

    iget-object p1, p1, Lcom/twitter/bookmarks/ui/k;->b:Lcom/twitter/util/android/d0;

    const v0, 0x7f150389

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/collection/f1;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/bookmarks/ui/j;->b:Lcom/twitter/bookmarks/ui/k;

    iget-object p1, p1, Lcom/twitter/bookmarks/ui/k;->b:Lcom/twitter/util/android/d0;

    const v0, 0x7f150389

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_0
    return-void
.end method
