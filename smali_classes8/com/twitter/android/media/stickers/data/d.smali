.class public final Lcom/twitter/android/media/stickers/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/android/media/stickers/data/g;",
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

    iput-object p1, p0, Lcom/twitter/android/media/stickers/data/d;->b:Lcom/twitter/android/media/stickers/data/e;

    iput-object p2, p0, Lcom/twitter/android/media/stickers/data/d;->a:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 7
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/media/stickers/data/g;

    iget-object p1, p1, Lcom/twitter/android/media/stickers/data/f;->T2:Lcom/twitter/model/media/sticker/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/d;->b:Lcom/twitter/android/media/stickers/data/e;

    iget-object v1, v0, Lcom/twitter/android/media/stickers/data/e;->f:Lcom/twitter/android/media/imageeditor/v;

    iget-object v2, v0, Lcom/twitter/android/media/stickers/data/e;->c:Lcom/twitter/util/prefs/k;

    invoke-static {p1, v2}, Lcom/twitter/android/media/stickers/data/e;->a(Lcom/twitter/model/media/sticker/b;Lcom/twitter/util/prefs/k;)Lcom/twitter/model/media/sticker/b;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/v;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lcom/twitter/android/media/stickers/b;

    invoke-direct {v5, v3, v4}, Lcom/twitter/android/media/stickers/b;-><init>(J)V

    new-instance v6, Lcom/twitter/android/media/stickers/c;

    invoke-direct {v6, v3, v4, v5}, Lcom/twitter/android/media/stickers/c;-><init>(JLcom/twitter/android/media/stickers/b;)V

    iget-object v2, v2, Lcom/twitter/model/media/sticker/b;->b:Ljava/util/List;

    invoke-static {v2, v6}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/y;->g:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setStickerFeaturedCategoryData(Ljava/util/List;)V

    iget-object v1, p0, Lcom/twitter/android/media/stickers/data/d;->a:Lcom/twitter/async/http/f;

    invoke-virtual {v1}, Lcom/twitter/async/http/f;->e()Lcom/twitter/async/controller/a;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/media/stickers/data/m;

    iget-object v3, v0, Lcom/twitter/android/media/stickers/data/e;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/android/media/stickers/data/e;->d:Lcom/twitter/database/legacy/tdbh/v;

    invoke-direct {v2, v3, v0, p1}, Lcom/twitter/android/media/stickers/data/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/media/sticker/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/async/operation/d;

    invoke-direct {p1, v2}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {v1, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    :cond_0
    return-void
.end method
