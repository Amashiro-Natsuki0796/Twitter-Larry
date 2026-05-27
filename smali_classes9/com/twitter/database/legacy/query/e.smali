.class public final Lcom/twitter/database/legacy/query/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/metrics/db/c0;


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/pct/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/config/b;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/pct/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/query/e;->c:Lcom/twitter/analytics/pct/l;

    iput-object p2, p0, Lcom/twitter/database/legacy/query/e;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/database/legacy/query/e;->d:Lcom/twitter/util/config/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "db-query-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/twitter/database/legacy/query/e;->d:Lcom/twitter/util/config/b;

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    iget-object v3, p0, Lcom/twitter/database/legacy/query/e;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/database/legacy/query/e;->c:Lcom/twitter/analytics/pct/l;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/analytics/pct/k;->CANCEL_ON_BACKGROUND:Lcom/twitter/analytics/pct/k;

    sget-object v0, Lcom/twitter/analytics/pct/l$b;->ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/twitter/analytics/pct/l;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;Lcom/twitter/analytics/pct/l$b;)Lcom/twitter/analytics/pct/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/database/legacy/query/e;->e:Lcom/twitter/analytics/pct/e;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "userIdentifier"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x7c

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/twitter/analytics/pct/l;->f(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZLcom/twitter/analytics/pct/l$b;I)Lcom/twitter/analytics/pct/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/database/legacy/query/e;->e:Lcom/twitter/analytics/pct/e;

    :goto_1
    iget-object p1, p0, Lcom/twitter/database/legacy/query/e;->e:Lcom/twitter/analytics/pct/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/legacy/query/e;->e:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->stop()Z

    :cond_0
    return-void
.end method
