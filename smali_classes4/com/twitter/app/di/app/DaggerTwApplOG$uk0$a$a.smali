.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$uk0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/utils/profile/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$uk0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$uk0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$uk0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uk0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$uk0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/ui/utils/profile/e0;
    .locals 9

    new-instance v8, Lcom/twitter/rooms/ui/utils/profile/e0;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uk0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$uk0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uk0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$uk0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uk0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uk0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$uk0;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$uk0;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uk0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v4}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uk0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/common/utils/o;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uk0;->G:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tipjar/d;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uk0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/dm/navigation/c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uk0;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/app/common/z;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/rooms/ui/utils/profile/e0;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/m0;Lcom/twitter/common/utils/o;Lcom/twitter/tipjar/d;Lcom/twitter/dm/navigation/c;Lcom/twitter/app/common/z;)V

    return-object v8
.end method
