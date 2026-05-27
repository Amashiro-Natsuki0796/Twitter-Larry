.class public final Lcom/twitter/media/legacy/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/media/legacy/utils/a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f06010e
        0x7f06010f
        0x7f060110
        0x7f060111
        0x7f060112
        0x7f060113
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/subsystem/composer/api/a;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/subsystem/composer/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/legacy/foundmedia/c;->e:Lcom/twitter/media/legacy/foundmedia/c;

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->n6()Lcom/twitter/network/usage/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/util/event/d;->b(Lcom/twitter/util/event/c;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "found_media_trending_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150a4f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "trending"

    const/4 v4, 0x2

    const-string v5, "trending"

    move-object v2, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/twitter/media/legacy/foundmedia/GifGalleryActivity;->A(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/composer/api/a;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/media/legacy/foundmedia/GifCategoriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "composer_type"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "GifCategoriesActivity_owner_id"

    invoke-static {p0, p1, p2}, Lcom/twitter/util/android/z;->k(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Lcom/twitter/model/drafts/a;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "media"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v0, Lcom/twitter/model/drafts/a;->l:Lcom/twitter/model/drafts/a$a;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p0, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/drafts/a;

    return-object p0
.end method

.method public static c(Landroid/util/SparseArray;Lcom/twitter/util/math/j;Z)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/twitter/model/media/foundmedia/d;",
            ">;",
            "Lcom/twitter/util/math/j;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/foundmedia/d;

    if-nez p2, :cond_0

    iget-object v3, v1, Lcom/twitter/model/media/foundmedia/d;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v1, Lcom/twitter/model/media/foundmedia/d;->a:Ljava/lang/String;

    :cond_1
    iget-object v1, v1, Lcom/twitter/model/media/foundmedia/d;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v1, p1}, Lcom/twitter/util/math/j;->b(Lcom/twitter/util/math/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subsystem/composer/api/a;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subsystem/composer/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-string v0, "gallery"

    goto :goto_0

    :cond_0
    const-string v0, "frequently_used"

    goto :goto_0

    :cond_1
    const-string v0, "search"

    :goto_0
    iget-object v1, p6, Lcom/twitter/subsystem/composer/api/a;->scribeName:Ljava/lang/String;

    const-string v2, "navigate"

    invoke-static {p7, v1, v0, v2}, Lcom/twitter/media/legacy/utils/a;->f(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/twitter/media/legacy/foundmedia/GifGalleryActivity;->A(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/twitter/subsystem/composer/api/a;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static e(Lcom/twitter/subsystem/composer/api/a;Landroid/content/Intent;)V
    .locals 13
    .param p0    # Lcom/twitter/subsystem/composer/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    sget-object v0, Lcom/twitter/media/legacy/foundmedia/c;->e:Lcom/twitter/media/legacy/foundmedia/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/network/di/app/TwitterNetworkObjectSubgraph;->n6()Lcom/twitter/network/usage/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/util/event/d;->c(Lcom/twitter/util/event/c;)V

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v7

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    iget-object v0, v0, Lcom/twitter/media/legacy/foundmedia/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    const-string v1, "wifi"

    move-object v0, v6

    move-wide v2, v4

    move-wide v4, v7

    invoke-static/range {v0 .. v5}, Lcom/twitter/media/legacy/foundmedia/c;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JJ)V

    const-string v1, "mobile"

    move-wide v2, v9

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lcom/twitter/media/legacy/foundmedia/c;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JJ)V

    iget-object p0, p0, Lcom/twitter/subsystem/composer/api/a;->scribeName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "scribe_select_element"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "category"

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "media"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "scribe_select_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "cancel"

    :goto_1
    invoke-static {v6, p0, v0, p1}, Lcom/twitter/media/legacy/utils/a;->f(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p0, ""

    const-string v1, "found_media"

    filled-new-array {p0, p1, v1, p2, p3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
