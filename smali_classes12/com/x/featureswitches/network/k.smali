.class public final Lcom/x/featureswitches/network/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/UserIdentifier;Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;)Lcom/x/featureswitches/model/f;
    .locals 11
    .param p0    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/featureswitches/ConfigValue;

    new-instance v5, Lcom/x/featureswitches/model/c;

    iget-object v2, v2, Lcom/x/thrift/featureswitches/ConfigValue;->a:Ljava/lang/Object;

    invoke-direct {v5, v4, v2}, Lcom/x/featureswitches/model/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->a:Lcom/x/thrift/featureswitches/SettingVersionDetails;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/x/thrift/featureswitches/SettingVersionDetails;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/x/thrift/featureswitches/SettingVersionDetails;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/x/thrift/featureswitches/SettingVersionDetails;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v1, v2

    move-object v3, v1

    :goto_1
    iget-object v4, p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/featureswitches/Impression;

    new-instance v8, Lcom/x/featureswitches/model/b;

    iget-object v9, v7, Lcom/x/thrift/featureswitches/Impression;->a:Ljava/lang/String;

    iget v10, v7, Lcom/x/thrift/featureswitches/Impression;->c:I

    iget-object v7, v7, Lcom/x/thrift/featureswitches/Impression;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v7}, Lcom/x/featureswitches/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/x/featureswitches/model/f$a;

    invoke-direct {v4}, Lcom/x/featureswitches/model/f$a;-><init>()V

    iput-object p0, v4, Lcom/x/featureswitches/model/f$a;->a:Lcom/x/models/UserIdentifier;

    new-instance p0, Lcom/x/featureswitches/model/d;

    const-string v7, ""

    if-nez v2, :cond_3

    move-object v2, v7

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/x/featureswitches/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p0, v4, Lcom/x/featureswitches/model/f$a;->b:Lcom/x/featureswitches/model/d;

    iget-object p0, p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->c:Ljava/lang/String;

    iput-object p0, v4, Lcom/x/featureswitches/model/f$a;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/u;->a(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/featureswitches/model/b;

    iget-object v2, v2, Lcom/x/featureswitches/model/b;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object v0, v4, Lcom/x/featureswitches/model/f$a;->e:Ljava/util/Map;

    iget-object p0, v4, Lcom/x/featureswitches/model/f$a;->g:Ljava/util/Map;

    if-nez p0, :cond_7

    iget-object p0, p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->e:Ljava/util/Map;

    iput-object p0, v4, Lcom/x/featureswitches/model/f$a;->f:Ljava/util/Map;

    iget-object p0, p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;->f:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v4, Lcom/x/featureswitches/model/f$a;->d:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/x/featureswitches/model/f$a;->a()Lcom/x/featureswitches/model/f;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "On the builder, you can either set impression pointers map or the impression pointer to impressions map, but not both."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
