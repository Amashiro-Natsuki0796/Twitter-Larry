.class public final Lcom/twitter/revenue/playable/navigation/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unified/playable/a;


# virtual methods
.method public final a(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/util/a;Lcom/twitter/revenue/api/PlayableContentArgs;)V
    .locals 5
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/revenue/api/PlayableContentArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityOrientationViewDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/ui/util/a;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance p2, Lcom/twitter/revenue/playable/navigation/dialog/b$a;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const-string v0, "website_url"

    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thumbnail_url"

    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getAppStoreData()Lcom/twitter/model/core/entity/unifiedcard/data/a;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->o:Lcom/twitter/model/core/entity/unifiedcard/data/a$c;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "app_store_data"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getSourceComponent()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v1, Lcom/twitter/util/serialization/serializer/c;

    const-class v4, Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-direct {v1, v4}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "source_component"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "browser_data_source"

    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lcom/twitter/network/navigation/uri/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getScribeAssociation()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v0

    sget-object v1, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "scribe_association"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p3}, Lcom/twitter/revenue/api/PlayableContentArgs;->getButton()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    move-result-object p3

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v3, p3, v0}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p3

    const-string v0, "button"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p2

    check-cast p2, Lcom/twitter/revenue/playable/navigation/dialog/PlayableDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method
