.class public final synthetic Lcom/twitter/network/navigation/uri/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/network/navigation/uri/h;

.field public final synthetic b:Lcom/twitter/network/navigation/uri/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/network/navigation/uri/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Lcom/twitter/network/navigation/uri/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/uri/t;->a:Lcom/twitter/network/navigation/uri/h;

    iput-object p2, p0, Lcom/twitter/network/navigation/uri/t;->b:Lcom/twitter/network/navigation/uri/a;

    iput-object p3, p0, Lcom/twitter/network/navigation/uri/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/network/navigation/uri/t;->d:Lcom/twitter/network/navigation/uri/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v2, p0, Lcom/twitter/network/navigation/uri/t;->a:Lcom/twitter/network/navigation/uri/h;

    invoke-virtual {v2}, Lcom/twitter/network/navigation/uri/h;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/network/navigation/uri/v;->Companion:Lcom/twitter/network/navigation/uri/v$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/twitter/network/navigation/uri/t;->b:Lcom/twitter/network/navigation/uri/a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "promoted"

    goto :goto_0

    :cond_0
    const-string v3, "organic"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    iget-object v4, p0, Lcom/twitter/network/navigation/uri/t;->c:Ljava/lang/String;

    invoke-static {v2, v1, v1, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v1, p0, Lcom/twitter/network/navigation/uri/t;->d:Lcom/twitter/network/navigation/uri/v;

    iget-object v2, v1, Lcom/twitter/network/navigation/uri/v;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v2, v0, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/network/navigation/uri/v;->c:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
