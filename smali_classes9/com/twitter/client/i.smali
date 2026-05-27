.class public final synthetic Lcom/twitter/client/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/errorreporter/a$a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/errorreporter/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/errorreporter/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/client/i;->a:Lcom/twitter/util/errorreporter/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/anrwatchdog/a;)V
    .locals 5

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const/4 v2, 0x0

    const-string v3, "anr"

    const-string v4, "app"

    filled-new-array {v4, v2, v2, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, p0, Lcom/twitter/client/i;->a:Lcom/twitter/util/errorreporter/e;

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v1, p1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/util/errorreporter/e;->d(Lcom/twitter/util/errorreporter/c;Z)V

    return-void
.end method
