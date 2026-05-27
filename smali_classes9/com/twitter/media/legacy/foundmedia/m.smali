.class public final synthetic Lcom/twitter/media/legacy/foundmedia/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/replay/s;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/replay/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/replay/c$a;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/util/collection/p0;

    check-cast p2, Lcom/twitter/model/media/foundmedia/h;

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/foundmedia/c;

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->M3:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->L3:Lcom/twitter/subsystem/composer/api/a;

    iget-object v0, v0, Lcom/twitter/subsystem/composer/api/a;->scribeName:Ljava/lang/String;

    const-string v2, "category"

    const-string v3, "qualified"

    invoke-static {p1, v0, v2, v3}, Lcom/twitter/media/legacy/utils/a;->f(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/c0;->size()I

    move-result p1

    .line 8
    iget-object p2, p2, Lcom/twitter/model/media/foundmedia/h;->a:Lcom/twitter/model/media/foundmedia/b;

    iget-object p2, p2, Lcom/twitter/model/media/foundmedia/b;->a:Ljava/util/List;

    invoke-virtual {v1, p2}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    .line 9
    new-instance p2, Lcom/twitter/media/legacy/foundmedia/data/c;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p2, v0, p1}, Lcom/twitter/media/legacy/foundmedia/data/c;-><init>(Ljava/util/List;I)V

    return-object p2
.end method
