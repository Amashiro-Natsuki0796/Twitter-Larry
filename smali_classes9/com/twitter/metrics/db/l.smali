.class public final Lcom/twitter/metrics/db/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/v;


# instance fields
.field public final a:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/pct/l;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/twitter/analytics/pct/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "db-"

    const-string v1, "-migration"

    invoke-static {v0, p2, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "."

    const-string v2, "-"

    invoke-static {p2, v1, v2, v0}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    sget-object v8, Lcom/twitter/analytics/pct/l$b;->ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x5c

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/twitter/analytics/pct/l;->f(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZLcom/twitter/analytics/pct/l$b;I)Lcom/twitter/analytics/pct/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/metrics/db/l;->a:Lcom/twitter/analytics/pct/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/metrics/db/l;->a:Lcom/twitter/analytics/pct/e;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->start()Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/metrics/db/l;->a:Lcom/twitter/analytics/pct/e;

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->stop()Z

    return-void
.end method
