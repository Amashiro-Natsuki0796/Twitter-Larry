.class public final synthetic Lcom/twitter/revenue/playable/navigation/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/revenue/playable/navigation/dialog/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/revenue/playable/navigation/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/revenue/playable/navigation/dialog/a;->a:Lcom/twitter/revenue/playable/navigation/dialog/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v8, Lcom/twitter/revenue/api/PlayableContentArgs;

    iget-object v0, p0, Lcom/twitter/revenue/playable/navigation/dialog/a;->a:Lcom/twitter/revenue/playable/navigation/dialog/b;

    iget-object v1, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "website_url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "thumbnail_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "button"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;->a:Lcom/twitter/util/serialization/serializer/d;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v3, v4}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    const-string v4, "app_store_data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v6, Lcom/twitter/model/core/entity/unifiedcard/data/a;->o:Lcom/twitter/model/core/entity/unifiedcard/data/a$c;

    invoke-virtual {v5, v4, v6}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/data/a;

    const-string v6, "source_component"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v7, Lcom/twitter/util/serialization/serializer/c;

    const-class v9, Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-direct {v7, v9}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/unifiedcard/d;

    if-nez v6, :cond_0

    sget-object v6, Lcom/twitter/model/core/entity/unifiedcard/d;->UNKNOWN:Lcom/twitter/model/core/entity/unifiedcard/d;

    :cond_0
    const-string v7, "browser_data_source"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/twitter/network/navigation/uri/a;

    const-string v9, "scribe_association"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v9, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    invoke-virtual {v5, v0, v9}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/analytics/feature/model/p1;

    move-object v0, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/twitter/revenue/api/PlayableContentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v8
.end method
