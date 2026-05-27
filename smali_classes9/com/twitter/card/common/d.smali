.class public final Lcom/twitter/card/common/d;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/common/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/d$a;)V
    .locals 4
    .param p1    # Lcom/twitter/card/common/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/app/common/k;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/twitter/card/common/d$a;->f:Lcom/twitter/analytics/feature/model/p1;

    sget-object v2, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string v3, "extra_scribe_association"

    invoke-static {v0, v3, v1, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/twitter/card/common/d$a;->d:Lcom/twitter/model/core/entity/b0;

    sget-object v2, Lcom/twitter/model/core/entity/b0;->P3:Lcom/twitter/model/core/entity/b0$c;

    const-string v3, "extra_media_entity"

    invoke-static {v0, v3, v1, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/twitter/card/common/d$a;->g:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/data/a;->o:Lcom/twitter/model/core/entity/unifiedcard/data/a$c;

    const-string v3, "extra_app_store_data"

    invoke-static {v0, v3, v1, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/twitter/card/common/d$a;->e:Lcom/twitter/network/navigation/uri/a;

    const-string v2, "browser_data_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/card/common/d$a;->c:Lcom/twitter/media/av/model/datasource/a;

    const-string v2, "extra_av_data_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/card/common/d$a;->h:Z

    const-string v2, "extra_audio_on"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/card/common/d$a;->b:Ljava/lang/String;

    const-string v2, "extra_vanity_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/card/common/d$a;->c:Lcom/twitter/media/av/model/datasource/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "extra_is_video"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/card/common/d$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method
