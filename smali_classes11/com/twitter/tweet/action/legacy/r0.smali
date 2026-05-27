.class public final synthetic Lcom/twitter/tweet/action/legacy/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/twitter/model/core/e;

.field public final synthetic f:Lcom/twitter/model/timeline/q1;

.field public final synthetic g:Lcom/twitter/menu/share/full/binding/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/r0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/r0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/r0;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/r0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/tweet/action/legacy/r0;->e:Lcom/twitter/model/core/e;

    iput-object p6, p0, Lcom/twitter/tweet/action/legacy/r0;->f:Lcom/twitter/model/timeline/q1;

    iput-object p7, p0, Lcom/twitter/tweet/action/legacy/r0;->g:Lcom/twitter/menu/share/full/binding/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Lcom/twitter/tweet/action/legacy/r0;->a:Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/r0;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/r0;->c:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/r0;->g:Lcom/twitter/menu/share/full/binding/s;

    invoke-static {v0}, Lcom/twitter/tweet/action/legacy/b1;->f(Lcom/twitter/menu/share/full/binding/s;)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/r0;->f:Lcom/twitter/model/timeline/q1;

    invoke-static {v0}, Lcom/twitter/tweet/action/legacy/b1;->g(Lcom/twitter/model/timeline/q1;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "share"

    iget-object v3, p0, Lcom/twitter/tweet/action/legacy/r0;->e:Lcom/twitter/model/core/e;

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/tweet/action/legacy/b1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/util/collection/g0$a;Ljava/lang/Long;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    const-string v1, "twitter_share"

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/r0;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->p0:Ljava/lang/String;

    iget-object v1, v7, Lcom/twitter/tweet/action/legacy/b1;->a:Lcom/twitter/tweet/action/legacy/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object v0, Lcom/twitter/tweet/action/legacy/l;->a:Lcom/twitter/tweet/action/legacy/l;

    return-object v0
.end method
