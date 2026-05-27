.class public final Lcom/twitter/metrics/db/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/metrics/db/m;


# instance fields
.field public final a:Lcom/twitter/analytics/pct/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/pct/l;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/pct/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/db/n;->a:Lcom/twitter/analytics/pct/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "databaseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_collect_database_perf_metrics"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/metrics/db/l;

    iget-object v1, p0, Lcom/twitter/metrics/db/n;->a:Lcom/twitter/analytics/pct/l;

    invoke-direct {v0, v1, p1}, Lcom/twitter/metrics/db/l;-><init>(Lcom/twitter/analytics/pct/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/database/v;->Companion:Lcom/twitter/database/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/database/v$a;->b:Lcom/twitter/database/v$a$a;

    :goto_0
    return-object v0
.end method
