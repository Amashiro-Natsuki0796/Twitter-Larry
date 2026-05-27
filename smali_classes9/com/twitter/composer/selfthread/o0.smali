.class public final synthetic Lcom/twitter/composer/selfthread/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/o0;->a:Lcom/twitter/composer/selfthread/s1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/app/common/b;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/o0;->a:Lcom/twitter/composer/selfthread/s1;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/s1;->q4:Lcom/twitter/composer/selfthread/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    iget v2, p1, Lcom/twitter/app/common/b;->b:I

    if-ne v2, v1, :cond_3

    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    const-string v1, "photo_tags"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/twitter/composer/selfthread/p;->a:Lcom/twitter/composer/selfthread/s1;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/l2;->a:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v3, v2, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/drafts/a;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v4

    instance-of v5, v4, Lcom/twitter/model/media/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/twitter/model/media/h;

    invoke-virtual {v5}, Lcom/twitter/model/media/h;->o()Lcom/twitter/model/media/h$b;

    move-result-object v5

    iput-object p1, v5, Lcom/twitter/model/media/h$b;->e:Ljava/util/List;

    new-instance v8, Lcom/twitter/model/media/h;

    invoke-direct {v8, v5}, Lcom/twitter/model/media/h;-><init>(Lcom/twitter/model/media/h$b;)V

    new-instance v5, Lcom/twitter/model/drafts/a;

    invoke-virtual {v8}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v5, v8, v9, v7, v6}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-virtual {v2, v5}, Lcom/twitter/composer/b;->a(Lcom/twitter/model/drafts/a;)V

    :cond_1
    instance-of v5, v4, Lcom/twitter/model/media/m;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/twitter/model/media/k;->d()Lcom/twitter/model/media/k;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/media/m;

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/model/media/m;->D:Ljava/util/List;

    new-instance v5, Lcom/twitter/model/drafts/a;

    invoke-virtual {v4}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v5, v4, v8, v7, v6}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-virtual {v2, v5}, Lcom/twitter/composer/b;->a(Lcom/twitter/model/drafts/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
