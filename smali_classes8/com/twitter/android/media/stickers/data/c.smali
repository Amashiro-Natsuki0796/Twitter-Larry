.class public final Lcom/twitter/android/media/stickers/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/android/media/stickers/data/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/async/http/f;

.field public final synthetic b:Lcom/twitter/android/media/stickers/data/e;


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/stickers/data/e;Lcom/twitter/async/http/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/stickers/data/c;->b:Lcom/twitter/android/media/stickers/data/e;

    iput-object p2, p0, Lcom/twitter/android/media/stickers/data/c;->a:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 6
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/media/stickers/data/f;

    iget-object p1, p1, Lcom/twitter/android/media/stickers/data/f;->T2:Lcom/twitter/model/media/sticker/b;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/media/stickers/data/c;->b:Lcom/twitter/android/media/stickers/data/e;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/twitter/android/media/stickers/data/m;

    iget-object v3, v1, Lcom/twitter/android/media/stickers/data/e;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/android/media/stickers/data/e;->d:Lcom/twitter/database/legacy/tdbh/v;

    invoke-direct {v2, v3, v4, p1}, Lcom/twitter/android/media/stickers/data/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/media/sticker/b;)V

    new-instance v3, Lcom/twitter/async/operation/d;

    invoke-direct {v3, v2}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    new-instance v2, Lcom/twitter/android/media/stickers/data/b;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/stickers/data/b;-><init>(Lcom/twitter/android/media/stickers/data/c;)V

    invoke-virtual {v3, v2}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    iget-object v2, p0, Lcom/twitter/android/media/stickers/data/c;->a:Lcom/twitter/async/http/f;

    invoke-virtual {v2}, Lcom/twitter/async/http/f;->e()Lcom/twitter/async/controller/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    iget-object v2, v1, Lcom/twitter/android/media/stickers/data/e;->b:Lcom/twitter/android/media/stickers/data/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/android/media/stickers/data/i;->b:Ljava/util/Set;

    invoke-virtual {v4, v2}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    iget-object v2, v4, Lcom/twitter/util/collection/c0;->b:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lcom/twitter/util/collection/c0$a;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/twitter/util/collection/c0$a;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/twitter/util/collection/d0;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v2, v5}, Lcom/twitter/util/collection/d0;-><init>(I)V

    iget-object v5, p1, Lcom/twitter/model/media/sticker/b;->a:Ljava/util/List;

    invoke-static {v5, v4, v2}, Lcom/twitter/android/media/stickers/data/e;->f(Ljava/util/List;Ljava/util/LinkedHashSet;Lcom/twitter/util/collection/d0;)V

    iget-object p1, p1, Lcom/twitter/model/media/sticker/b;->b:Ljava/util/List;

    invoke-static {p1, v4, v2}, Lcom/twitter/android/media/stickers/data/e;->f(Ljava/util/List;Ljava/util/LinkedHashSet;Lcom/twitter/util/collection/d0;)V

    invoke-static {v2, v4}, Lcom/twitter/android/media/stickers/data/e;->b(Lcom/twitter/util/collection/d0;Ljava/util/LinkedHashSet;)Lcom/twitter/model/media/sticker/g;

    move-result-object v2

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    new-instance v2, Lcom/twitter/model/media/sticker/b;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3, p1}, Lcom/twitter/model/media/sticker/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object p1, v2

    :goto_0
    iget-object v2, v1, Lcom/twitter/android/media/stickers/data/e;->c:Lcom/twitter/util/prefs/k;

    invoke-static {p1, v2}, Lcom/twitter/android/media/stickers/data/e;->a(Lcom/twitter/model/media/sticker/b;Lcom/twitter/util/prefs/k;)Lcom/twitter/model/media/sticker/b;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/android/media/stickers/data/e;->h:Lcom/twitter/model/media/sticker/b;

    iput-boolean v0, v1, Lcom/twitter/android/media/stickers/data/e;->g:Z

    iget-object v0, v1, Lcom/twitter/android/media/stickers/data/e;->e:Lcom/twitter/android/media/stickers/data/e$b;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/y;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The list can\'t be modified once built."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, v1, Lcom/twitter/android/media/stickers/data/e;->h:Lcom/twitter/model/media/sticker/b;

    iput-boolean v0, v1, Lcom/twitter/android/media/stickers/data/e;->g:Z

    iget-object v0, v1, Lcom/twitter/android/media/stickers/data/e;->e:Lcom/twitter/android/media/stickers/data/e$b;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/y;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
