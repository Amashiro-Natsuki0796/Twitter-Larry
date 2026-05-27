.class public final synthetic Lcom/twitter/composer/selfthread/presenter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/presenter/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/presenter/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/l;->a:Lcom/twitter/composer/selfthread/presenter/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/l;->a:Lcom/twitter/composer/selfthread/presenter/m;

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/presenter/d;->H()Lcom/twitter/composer/b;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/twitter/model/util/g;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/composer/selfthread/presenter/m;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v1, p1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    const-string v2, "mediaTags"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    iget-object v2, v2, Lcom/twitter/composer/selfthread/l2;->a:Lcom/twitter/composer/selfthread/model/f;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/s1;->N3()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/twitter/composer/selfthread/s1;->q4:Lcom/twitter/composer/selfthread/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/composer/MediaTagActivity;

    iget-object v3, p1, Lcom/twitter/composer/selfthread/s1;->H:Lcom/twitter/app/common/inject/o;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    new-instance v4, Lcom/twitter/util/collection/h;

    invoke-direct {v4, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v2, "photo_tags"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p1, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, p1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v1, "composition"

    const-string v2, ""

    const-string v3, "media_tag_prompt"

    const-string v4, "click"

    filled-new-array {p1, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
