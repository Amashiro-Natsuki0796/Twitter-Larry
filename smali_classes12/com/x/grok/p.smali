.class public final synthetic Lcom/x/grok/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/grok/p;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/x/grok/p;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 8

    const-string v0, "<this>"

    iget-object v1, p0, Lcom/x/grok/p;->a:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deep_link_uri"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/x/grok/p;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "media_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    new-instance v3, Lcom/twitter/model/core/entity/b0$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/b0$a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://api.x.com/2/grok/attachment.json?mediaId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/model/core/entity/b0$a;->i:Ljava/lang/String;

    sget-object v1, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v3, v1}, Lcom/twitter/model/core/entity/b0$a;->p(Lcom/twitter/model/core/entity/b0$d;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/twitter/model/core/entity/b0$a;->V2:Z

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/b0;

    new-instance v4, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v5, "grok"

    invoke-virtual {v4, v5}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const-string v5, "media"

    invoke-virtual {v4, v5}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/navigation/gallery/a$a;

    invoke-direct {v5}, Lcom/twitter/app/common/k$a;-><init>()V

    sget-object v6, Lcom/twitter/navigation/gallery/a$b;->NONE:Lcom/twitter/navigation/gallery/a$b;

    invoke-virtual {v5, v6}, Lcom/twitter/navigation/gallery/a$a;->q(Lcom/twitter/navigation/gallery/a$b;)V

    const-string v6, "extra_gallery_is_dm"

    iget-object v7, v5, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Lcom/twitter/navigation/gallery/a$a;->o(Lcom/twitter/model/core/entity/b0;)V

    sget-object v1, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string v3, "extra_gallery_association"

    invoke-static {v7, v3, v4, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/navigation/gallery/a;

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-static {v1}, Landroidx/media3/exoplayer/o;->a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;)Lcom/twitter/app/common/args/d;

    move-result-object v1

    new-instance v3, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;

    invoke-direct {v3, v0}, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lcom/twitter/main/api/b$a;

    invoke-direct {v0}, Lcom/twitter/main/api/b$a;-><init>()V

    sget-object v1, Lcom/twitter/main/api/c;->GROK:Lcom/twitter/main/api/c;

    iget-object v1, v1, Lcom/twitter/main/api/c;->uri:Landroid/net/Uri;

    iput-object v1, v0, Lcom/twitter/main/api/b$a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/main/api/b;

    sget-object v1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    return-object v0
.end method
