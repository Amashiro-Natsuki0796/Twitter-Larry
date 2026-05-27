.class public Lcom/twitter/app/TwitterApplication;
.super Lcom/snap/stuffing/api/exopackage/d;
.source "SourceFile"

# interfaces
.implements Lcom/snap/stuffing/api/b;
.implements Landroidx/work/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/stuffing/api/exopackage/d<",
        "Lcom/snap/stuffing/api/exopackage/a;",
        ">;",
        "Lcom/snap/stuffing/api/b;",
        "Landroidx/work/b$c;"
    }
.end annotation


# instance fields
.field public c:Lcom/snap/stuffing/lib/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/snap/stuffing/api/exopackage/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/snap/stuffing/api/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/TwitterApplication;->c:Lcom/snap/stuffing/lib/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/snap/stuffing/lib/l;

    new-instance v1, Lcom/snap/stuffing/api/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/snap/stuffing/api/a$b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f15030b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f151fd0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/snap/stuffing/api/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/snap/stuffing/lib/l;-><init>(Lcom/twitter/app/TwitterApplication;Lcom/snap/stuffing/api/a$a;Lcom/snap/stuffing/api/a$b;)V

    iput-object v0, p0, Lcom/twitter/app/TwitterApplication;->c:Lcom/snap/stuffing/lib/l;

    invoke-virtual {v0}, Lcom/snap/stuffing/lib/l;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/TwitterApplication;->c:Lcom/snap/stuffing/lib/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/TwitterApplication;->a()Lcom/snap/stuffing/api/a;

    move-result-object v0

    check-cast v0, Lcom/snap/stuffing/lib/l;

    iget-object v0, v0, Lcom/snap/stuffing/lib/l;->e:Ljava/lang/String;

    const-string v1, "twitter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.twitter.app.TwitterApplicationDelegate"

    return-object v0

    :cond_0
    const-string v1, "x-lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.twitter.app.x.XApplicationDelegateImpl"

    return-object v0

    :cond_1
    const-string v0, "com.twitter.app.SwitchingApplicationDelegate"

    return-object v0
.end method

.method public final getWorkManagerConfiguration()Landroidx/work/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/stuffing/api/exopackage/d;->b()Lcom/snap/stuffing/api/exopackage/a;

    move-result-object v0

    check-cast v0, Landroidx/work/b$c;

    invoke-interface {v0}, Landroidx/work/b$c;->getWorkManagerConfiguration()Landroidx/work/b;

    move-result-object v0

    return-object v0
.end method
