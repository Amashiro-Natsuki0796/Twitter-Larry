.class public final Lcom/twitter/bookmarks/data/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/bookmarks/data/z;->l(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/bookmarks/data/model/BookmarkFolder;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/bookmarks/data/z;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/bookmarks/data/z;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bookmarks/data/z$a;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/bookmarks/data/z$a;->b:Lcom/twitter/bookmarks/data/z;

    iput-object p3, p0, Lcom/twitter/bookmarks/data/z$a;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/bookmarks/data/z$a;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/twitter/bookmarks/data/z$a;->b:Lcom/twitter/bookmarks/data/z;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    new-instance v3, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v3}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v4, v2, Lcom/twitter/bookmarks/data/z;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/twitter/database/schema/timeline/f$a;->c:J

    iget-object v0, v0, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->a:Ljava/lang/String;

    const-string v4, "folder"

    invoke-static {v4, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/database/schema/timeline/f$a;->b:Ljava/lang/String;

    const/16 v0, 0x35

    iput v0, v3, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/timeline/f;

    new-instance v3, Lcom/twitter/database/n;

    iget-object v2, v2, Lcom/twitter/bookmarks/data/z;->k:Landroid/content/ContentResolver;

    invoke-direct {v3, v2}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0}, Lcom/twitter/database/schema/timeline/f;->a()Landroid/net/Uri;

    move-result-object v2

    filled-new-array {v2}, [Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/database/n;

    iget-object v0, v2, Lcom/twitter/bookmarks/data/z;->k:Landroid/content/ContentResolver;

    invoke-direct {p1, v0}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    iget-object v0, v2, Lcom/twitter/bookmarks/data/z;->m:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v0}, Lcom/twitter/database/schema/timeline/f;->a()Landroid/net/Uri;

    move-result-object v2

    filled-new-array {v2}, [Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/bookmarks/data/z$a;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
