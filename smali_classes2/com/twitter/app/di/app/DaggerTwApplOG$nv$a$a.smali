.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$nv$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/identity/education/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$nv$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$nv$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$nv$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nv$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$nv$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/identity/education/j;
    .locals 8

    new-instance v7, Lcom/twitter/identity/education/j;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$nv$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$nv$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nv$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$nv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nv;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nv$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$nv;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nv;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/t;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nv;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nv$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/ui/toasts/manager/e;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$nv;->s:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/app/common/activity/b;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/identity/education/j;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/t;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/activity/b;)V

    return-object v7
.end method
