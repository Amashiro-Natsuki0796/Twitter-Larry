.class public final Lcom/x/mappers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/y1;)Lcom/x/models/TimelineUrl;
    .locals 6
    .param p0    # Lcom/x/android/fragment/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/type/rk$b;->a:Lcom/x/android/type/rk$b;

    iget-object v1, p0, Lcom/x/android/fragment/y1;->c:Lcom/x/android/type/rk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/x/android/fragment/y1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/x/models/TimelineUrl$Deeplink;

    invoke-direct {p0, v2}, Lcom/x/models/TimelineUrl$Deeplink;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/x/android/type/rk$c;->a:Lcom/x/android/type/rk$c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/x/models/TimelineUrl$ExternalUrl;

    invoke-direct {p0, v2}, Lcom/x/models/TimelineUrl$ExternalUrl;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/x/android/type/rk$e;->a:Lcom/x/android/type/rk$e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/x/android/fragment/y1;->d:Lcom/x/android/fragment/y1$c;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/x/android/fragment/y1$c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/android/fragment/y1$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/android/fragment/y1$c;->b:Lcom/x/android/fragment/y1$b;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/x/android/fragment/y1$b;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object p0, p0, Lcom/x/android/fragment/y1$c;->c:Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_2

    move v2, v4

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/fragment/y1$a;

    iget-object v5, v2, Lcom/x/android/fragment/y1$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/x/android/fragment/y1$a;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v4, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_4
    new-instance p0, Lcom/x/models/TimelineUrl$UrtEndpoint;

    invoke-direct {p0, v3, v4, v1, v0}, Lcom/x/models/TimelineUrl$UrtEndpoint;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/x/models/TimelineUrl$Legacy;

    invoke-direct {p0, v2, v1, v0}, Lcom/x/models/TimelineUrl$Legacy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mismatch b/w urt_type and endpoint options"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of p0, v1, Lcom/x/android/type/rk$d;

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
