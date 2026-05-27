.class public final synthetic Lcom/twitter/network/traffic/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/m0;->a:Lcom/twitter/network/traffic/n0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/twitter/network/traffic/o0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/network/traffic/m0;->a:Lcom/twitter/network/traffic/n0;

    iget-object v1, v0, Lcom/twitter/network/traffic/f0;->d:Lcom/twitter/network/traffic/o0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/twitter/util/f;->c(Z)V

    iget-object v1, v0, Lcom/twitter/network/traffic/f0;->d:Lcom/twitter/network/traffic/o0;

    if-eq v1, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/twitter/network/traffic/q0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/f;->c(Z)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/network/traffic/x0;

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_2

    move v3, v2

    :cond_2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-eqz v3, :cond_3

    const-string v1, "applying"

    goto :goto_1

    :cond_3
    const-string v1, "discarding"

    :goto_1
    iget-object v4, v0, Lcom/twitter/network/traffic/n0;->k:Lcom/twitter/model/traffic/h;

    iget-object v5, v4, Lcom/twitter/model/traffic/i;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/twitter/model/traffic/h;->c:Lcom/twitter/model/traffic/a;

    iget-object v7, v6, Lcom/twitter/model/traffic/a;->a:Ljava/lang/String;

    filled-new-array {v1, v5, v7}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%s recommendation for %s -> %s"

    invoke-static {p1, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object p1, v4, Lcom/twitter/model/traffic/i;->a:Ljava/lang/String;

    const-string v1, "hostname"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v6, v4}, Lcom/twitter/network/traffic/f0;->b(Ljava/lang/String;Lcom/twitter/model/traffic/a;Lcom/twitter/model/traffic/i;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/twitter/network/traffic/f1;->c:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/network/traffic/f1;->a(Lcom/twitter/analytics/common/g;)V

    iput-boolean v2, v0, Lcom/twitter/network/traffic/f0;->h:Z

    iget-object p1, v0, Lcom/twitter/network/traffic/f0;->a:Lcom/twitter/network/traffic/l1;

    invoke-virtual {p1, v0}, Lcom/twitter/network/traffic/l1;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
