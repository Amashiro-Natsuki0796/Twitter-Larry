.class public final synthetic Lcom/twitter/tweet/action/legacy/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/model/core/e;

.field public final synthetic e:Lcom/twitter/model/timeline/q1;

.field public final synthetic f:Lcom/twitter/menu/share/full/binding/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/p0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/p0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/p0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/p0;->d:Lcom/twitter/model/core/e;

    iput-object p5, p0, Lcom/twitter/tweet/action/legacy/p0;->e:Lcom/twitter/model/timeline/q1;

    iput-object p6, p0, Lcom/twitter/tweet/action/legacy/p0;->f:Lcom/twitter/menu/share/full/binding/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/p0;->a:Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/tweet/action/legacy/r0;

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/p0;->b:Landroid/app/Activity;

    iget-object v6, p0, Lcom/twitter/tweet/action/legacy/p0;->e:Lcom/twitter/model/timeline/q1;

    iget-object v7, p0, Lcom/twitter/tweet/action/legacy/p0;->f:Lcom/twitter/menu/share/full/binding/s;

    iget-object v4, p0, Lcom/twitter/tweet/action/legacy/p0;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/tweet/action/legacy/p0;->d:Lcom/twitter/model/core/e;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/tweet/action/legacy/r0;-><init>(Lcom/twitter/tweet/action/legacy/b1;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/m;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
