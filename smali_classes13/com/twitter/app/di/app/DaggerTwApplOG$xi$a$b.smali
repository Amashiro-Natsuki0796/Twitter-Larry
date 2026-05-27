.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/channels/crud/weaver/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/channels/crud/weaver/e0;
    .locals 10

    new-instance v9, Lcom/twitter/channels/crud/weaver/e0;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xi;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/reactivex/subjects/e;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xi;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xi;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xi;->c:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v5

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/android/d0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xi;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$zi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->v:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/util/rx/n;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/channels/crud/weaver/e0;-><init>(Landroid/view/View;Lio/reactivex/subjects/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/android/d0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/n;)V

    return-object v9
.end method
