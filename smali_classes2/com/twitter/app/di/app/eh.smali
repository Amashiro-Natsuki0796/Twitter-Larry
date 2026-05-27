.class public final Lcom/twitter/app/di/app/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/dm/search/l$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/eh;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/dm/search/l;
    .locals 3

    new-instance v0, Lcom/twitter/app/dm/search/l;

    iget-object v1, p0, Lcom/twitter/app/di/app/eh;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$jk;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/app/dm/search/l;-><init>(Landroid/view/View;Lcom/twitter/util/user/UserIdentifier;Z)V

    return-object v0
.end method
