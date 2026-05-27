.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/x/grok/l0;
    .locals 13

    new-instance v11, Lcom/x/grok/l0;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ju;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/util/rx/q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ju;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/gating/a;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->u:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Nl:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/x/grok/i0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->Q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/downloader/b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Sm:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/network/i;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/x/grok/y;

    move-object v0, v11

    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/x/grok/l0;-><init>(Landroid/view/View;Lcom/twitter/util/rx/q;Landroidx/fragment/app/Fragment;Lcom/twitter/onboarding/gating/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/x/grok/i0;Lcom/twitter/downloader/b;Lcom/twitter/network/i;Lcom/x/grok/y;)V

    return-object v11
.end method
