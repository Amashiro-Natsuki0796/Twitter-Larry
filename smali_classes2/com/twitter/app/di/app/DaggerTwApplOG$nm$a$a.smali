.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$nm$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/drafts/implementation/list/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$nm$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$nm$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$nm$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nm$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$nm$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/drafts/implementation/list/l;
    .locals 10

    new-instance v9, Lcom/twitter/drafts/implementation/list/l;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nm$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$nm$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nm$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$nm;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nm;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nm$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$nm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nm;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/drafts/implementation/list/s;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nm;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nm;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nm;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v5}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nm;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/drafts/implementation/list/e;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nm;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/ui/adapters/l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nm;->s:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/app/common/activity/b;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/drafts/implementation/list/l;-><init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/drafts/implementation/list/s;Lcom/twitter/app/common/z;Landroidx/fragment/app/m0;Lcom/twitter/drafts/implementation/list/e;Lcom/twitter/ui/adapters/l;Lcom/twitter/app/common/activity/b;)V

    return-object v9
.end method
