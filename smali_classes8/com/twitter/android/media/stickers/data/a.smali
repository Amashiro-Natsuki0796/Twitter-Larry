.class public final Lcom/twitter/android/media/stickers/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/d$b<",
        "Lcom/twitter/async/operation/d<",
        "Lcom/twitter/model/media/sticker/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/stickers/data/e;


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/stickers/data/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/stickers/data/a;->a:Lcom/twitter/android/media/stickers/data/e;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 4
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "Lcom/twitter/model/media/sticker/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->O()Lcom/twitter/async/operation/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/sticker/b;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/media/stickers/data/a;->a:Lcom/twitter/android/media/stickers/data/e;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/twitter/model/media/sticker/b;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p1, v1, Lcom/twitter/android/media/stickers/data/e;->h:Lcom/twitter/model/media/sticker/b;

    iput-boolean v0, v1, Lcom/twitter/android/media/stickers/data/e;->g:Z

    iget-object v2, v1, Lcom/twitter/android/media/stickers/data/e;->e:Lcom/twitter/android/media/stickers/data/e$b;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {v2, p1}, Lcom/twitter/android/media/imageeditor/y;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v1, Lcom/twitter/android/media/stickers/data/e;->f:Lcom/twitter/android/media/imageeditor/v;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    new-instance v2, Lcom/twitter/android/media/stickers/data/g;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lcom/twitter/android/media/stickers/data/d;

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/media/stickers/data/d;-><init>(Lcom/twitter/android/media/stickers/data/e;Lcom/twitter/async/http/f;)V

    invoke-virtual {v2, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {p1, v2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    new-instance v2, Lcom/twitter/android/media/stickers/data/f;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lcom/twitter/android/media/stickers/data/c;

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/media/stickers/data/c;-><init>(Lcom/twitter/android/media/stickers/data/e;Lcom/twitter/async/http/f;)V

    invoke-virtual {v2, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {p1, v2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :goto_0
    return-void
.end method
