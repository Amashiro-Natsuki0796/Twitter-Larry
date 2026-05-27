.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/channels/crud/weaver/k$b;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/channels/crud/weaver/k;
    .locals 12

    new-instance v10, Lcom/twitter/channels/crud/weaver/k;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xi;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/reactivex/subjects/e;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xi;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xi;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$zi;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->j:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/channels/crud/weaver/v0;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xi;->c:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v6

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xi$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/android/d0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Rc:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/app/common/activity/l;

    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/util/rx/q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xi;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/util/di/scope/g;

    move-object v0, v10

    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/twitter/channels/crud/weaver/k;-><init>(Landroid/view/View;Lio/reactivex/subjects/e;Lcom/twitter/app/common/z;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/android/d0;Lcom/twitter/app/common/activity/l;Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;)V

    return-object v10
.end method
