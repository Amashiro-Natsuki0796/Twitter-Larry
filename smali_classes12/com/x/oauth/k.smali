.class public final synthetic Lcom/x/oauth/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/oauth/l;


# direct methods
.method public synthetic constructor <init>(Lcom/x/oauth/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/oauth/k;->a:Lcom/x/oauth/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v1, p0, Lcom/x/oauth/k;->a:Lcom/x/oauth/l;

    iget-object v2, v1, Lcom/x/oauth/l;->a:Lcom/x/common/api/e;

    invoke-interface {v2}, Lcom/x/common/api/e;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "Trusted-Device-ID"

    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Lcom/x/oauth/l;->g:Lcom/x/common/api/a;

    invoke-interface {v2}, Lcom/x/common/api/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "X-Skip-Attestation"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/x/oauth/l;->b:Lcom/x/common/api/j;

    invoke-interface {v2}, Lcom/x/common/api/j;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/x/oauth/l;->c:Lcom/x/common/api/i;

    invoke-interface {v2}, Lcom/x/common/api/i;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Client-UUID"

    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Twitter-Active-User"

    const-string v3, "no"

    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Twitter-API-Version"

    const-string v3, "5"

    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Twitter-Client"

    const-string v3, "TwitterAndroid"

    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/x/oauth/l;->d:Lcom/x/common/api/l;

    invoke-interface {v2}, Lcom/x/common/api/l;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Twitter-Client-DeviceID"

    invoke-virtual {v0, v4, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-Twitter-Client-Flavor"

    invoke-interface {v2}, Lcom/x/common/api/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-Twitter-Client-Version"

    invoke-interface {v2}, Lcom/x/common/api/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/x/oauth/l;->e:Lcom/x/network/q;

    invoke-interface {v1}, Lcom/x/network/q;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string v2, "Dtab-Local"

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    return-object v0
.end method
