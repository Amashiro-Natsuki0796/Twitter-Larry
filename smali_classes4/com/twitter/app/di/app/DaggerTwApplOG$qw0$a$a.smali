.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qw0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/longform/articles/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qw0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$qw0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qw0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qw0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/longform/articles/o;
    .locals 7

    new-instance v6, Lcom/twitter/longform/articles/o;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qw0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$qw0;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qw0;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$qw0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw0;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw0;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/longform/articles/u;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ow0;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/longform/articles/w;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/longform/articles/o;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/g0;Lcom/twitter/longform/articles/u;Lcom/twitter/longform/articles/w;)V

    return-object v6
.end method
