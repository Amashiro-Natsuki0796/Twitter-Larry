.class public final synthetic Landroidx/media3/exoplayer/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/app/legacy/client/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/t1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/t1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/legacy/client/h;

    iget-object p3, p1, Lcom/twitter/app/legacy/client/h;->Z:Landroid/webkit/ValueCallback;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p1, Lcom/twitter/app/legacy/client/h;->Z:Landroid/webkit/ValueCallback;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "image/*"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/twitter/android/search/implementation/results/z;

    iget-object v0, p0, Landroidx/media3/exoplayer/t1;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    iget-object v9, v8, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->c:Lcom/twitter/navigation/search/d;

    iget-object v0, v9, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    iget-object v1, v8, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a:Lcom/twitter/model/search/a;

    iget-boolean v2, v1, Lcom/twitter/model/search/a;->b:Z

    iget-object v3, v1, Lcom/twitter/model/search/a;->e:Lcom/twitter/util/collection/q0;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v10

    :goto_0
    iget-object v7, v8, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->e:Lcom/twitter/model/search/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v2, v1, Lcom/twitter/model/search/a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v9, Lcom/twitter/navigation/search/d;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/model/search/a;->d:Ljava/util/List;

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/util/object/q;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v9, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151852

    iget-object v3, v8, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f151851

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1505d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object v2

    invoke-virtual {v9}, Lcom/twitter/navigation/search/d;->a()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcom/twitter/search/results/a$a;

    invoke-direct {v5, v4}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    new-instance v4, Lcom/twitter/ui/list/e$a;

    invoke-direct {v4}, Lcom/twitter/ui/list/e$a;-><init>()V

    new-instance v6, Lcom/twitter/model/core/entity/x0;

    invoke-direct {v6, v1}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v1, Lcom/twitter/ui/text/m;

    invoke-direct {v1, v6}, Lcom/twitter/ui/text/m;-><init>(Lcom/twitter/model/core/entity/x0;)V

    iput-object v1, v4, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v1, Lcom/twitter/ui/text/m;

    invoke-direct {v1, v2}, Lcom/twitter/ui/text/m;-><init>(Lcom/twitter/model/core/entity/x0;)V

    iput-object v1, v4, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    sget-object v2, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    iget-object v4, v5, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v6, "empty_config"

    invoke-static {v4, v6, v1, v2}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v1, v8, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a:Lcom/twitter/model/search/a;

    iget-boolean v1, v1, Lcom/twitter/model/search/a;->b:Z

    const-string v2, "follows"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v8, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a:Lcom/twitter/model/search/a;

    iget-boolean v1, v1, Lcom/twitter/model/search/a;->c:Z

    const-string v2, "near"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v8, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a:Lcom/twitter/model/search/a;

    iget-object v1, v1, Lcom/twitter/model/search/a;->d:Ljava/util/List;

    const-string v2, "authors"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v8, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a:Lcom/twitter/model/search/a;

    iget-object v1, v1, Lcom/twitter/model/search/a;->e:Lcom/twitter/util/collection/q0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    :cond_1
    const-string v1, "dates"

    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/twitter/android/search/implementation/results/z;->a:I

    const-string v2, "search_type"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "recent"

    iget-boolean v2, p1, Lcom/twitter/android/search/implementation/results/z;->b:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "event_id"

    iget-object v2, v9, Lcom/twitter/navigation/search/d;->k:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query_rewrite_id"

    iget-object v2, v9, Lcom/twitter/navigation/search/d;->l:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vertical"

    iget-object v2, v9, Lcom/twitter/navigation/search/d;->n:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/math/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const-string v6, "search_id"

    invoke-virtual {v4, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/l;

    iget p1, p1, Lcom/twitter/android/search/implementation/results/z;->a:I

    if-eqz p1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/4 v2, 0x6

    if-eq p1, v2, :cond_6

    const/4 v2, 0x7

    if-eq p1, v2, :cond_5

    const/16 v2, 0xc

    if-eq p1, v2, :cond_4

    const/16 v2, 0xd

    if-eq p1, v2, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 v2, 0x0

    const-string v4, "search_features_recent_rename"

    invoke-virtual {p1, v4, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f151855

    goto :goto_1

    :cond_2
    const p1, 0x7f151853

    goto :goto_1

    :cond_3
    const p1, 0x7f151854

    goto :goto_1

    :cond_4
    const p1, 0x7f15183b

    goto :goto_1

    :cond_5
    const p1, 0x7f151839

    goto :goto_1

    :cond_6
    const p1, 0x7f15183a

    goto :goto_1

    :cond_7
    const p1, 0x7f15183d

    goto :goto_1

    :cond_8
    const p1, 0x7f15183c

    goto :goto_1

    :cond_9
    const p1, 0x7f151c32

    goto :goto_1

    :cond_a
    const p1, 0x7f151856

    :goto_1
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "twitter"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "search"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-class v3, Lcom/twitter/android/search/implementation/results/UrtSearchResultsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lcom/twitter/ui/util/l$a;

    invoke-direct {v2, v0, v3}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iput-object p1, v2, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iput-object v1, v2, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/media3/common/i0$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/t1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/v0;

    invoke-interface {p1, v0}, Landroidx/media3/common/i0$c;->d(Landroidx/media3/common/v0;)V

    return-void
.end method
