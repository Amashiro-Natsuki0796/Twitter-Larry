.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/composer/v2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/dm/composer/v2/j;
    .locals 9

    new-instance v8, Lcom/twitter/dm/composer/v2/j;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$pj;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/weaver/base/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$pj;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/ui/adapters/p;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/reactivex/subjects/e;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pj;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/dm/b;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/dm/composer/v2/j;-><init>(Landroid/view/View;Lcom/twitter/weaver/base/a;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/adapters/p;Lio/reactivex/subjects/e;Lcom/twitter/dm/b;)V

    return-object v8
.end method
