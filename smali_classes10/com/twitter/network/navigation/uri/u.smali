.class public final synthetic Lcom/twitter/network/navigation/uri/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/network/navigation/uri/h;

.field public final synthetic b:Lcom/twitter/network/navigation/uri/a;

.field public final synthetic c:Lcom/twitter/network/navigation/uri/v$c;

.field public final synthetic d:Lcom/twitter/network/navigation/uri/v;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/network/navigation/uri/v$c;Lcom/twitter/network/navigation/uri/v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/uri/u;->a:Lcom/twitter/network/navigation/uri/h;

    iput-object p2, p0, Lcom/twitter/network/navigation/uri/u;->b:Lcom/twitter/network/navigation/uri/a;

    iput-object p3, p0, Lcom/twitter/network/navigation/uri/u;->c:Lcom/twitter/network/navigation/uri/v$c;

    iput-object p4, p0, Lcom/twitter/network/navigation/uri/u;->d:Lcom/twitter/network/navigation/uri/v;

    iput-wide p5, p0, Lcom/twitter/network/navigation/uri/u;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/twitter/network/navigation/uri/v;->Companion:Lcom/twitter/network/navigation/uri/v$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v1, p0, Lcom/twitter/network/navigation/uri/u;->a:Lcom/twitter/network/navigation/uri/h;

    invoke-virtual {v1}, Lcom/twitter/network/navigation/uri/h;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/network/navigation/uri/u;->b:Lcom/twitter/network/navigation/uri/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "promoted"

    goto :goto_0

    :cond_0
    const-string v3, "organic"

    :goto_0
    iget-object v4, p0, Lcom/twitter/network/navigation/uri/u;->c:Lcom/twitter/network/navigation/uri/v$c;

    invoke-virtual {v4}, Lcom/twitter/network/navigation/uri/v$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/model/performance/b;

    iget-object v3, p0, Lcom/twitter/network/navigation/uri/u;->d:Lcom/twitter/network/navigation/uri/v;

    iget-object v4, v3, Lcom/twitter/network/navigation/uri/v;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v4, v0}, Lcom/twitter/analytics/model/performance/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v1, Lcom/twitter/analytics/model/performance/b;->u0:I

    iget-wide v4, p0, Lcom/twitter/network/navigation/uri/u;->e:J

    iput-wide v4, v1, Lcom/twitter/analytics/model/performance/b;->y0:J

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iput-object v2, v1, Lcom/twitter/analytics/model/performance/b;->A0:Ljava/lang/String;

    :cond_2
    iget-object v3, v3, Lcom/twitter/network/navigation/uri/v;->c:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v3, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_3

    const-string v2, "organic url"

    :cond_3
    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s took %sms for %s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserPerf"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
