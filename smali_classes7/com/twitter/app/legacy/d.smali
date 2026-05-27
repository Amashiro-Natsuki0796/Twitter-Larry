.class public final synthetic Lcom/twitter/app/legacy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/d;->a:Lcom/twitter/app/legacy/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/f$c;

    iget-object p1, p0, Lcom/twitter/app/legacy/d;->a:Lcom/twitter/app/legacy/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "scribe_api_sample_size"

    sget-object v0, Lcom/twitter/util/math/i;->h:Lcom/twitter/util/math/i;

    invoke-static {p1, v0}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/math/i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v0, ":navigation_bar:overflow::click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
