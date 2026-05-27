.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$dk$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$dk$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$dk$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$dk$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dk$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$dk$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/dm/search/model/r;)Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;
    .locals 12

    new-instance v11, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dk$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$dk$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dk$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$dk;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dk;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dk$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Hl:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/dm/search/repository/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dk$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$dk;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dk;->l:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/dm/search/model/m;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dk;->m:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dk;->n:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dk;->j:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dk;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Gl:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/app/dm/search/modular/d;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;-><init>(Lcom/twitter/dm/search/model/r;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/search/repository/a;Lcom/twitter/dm/search/model/m;ZZZZLcom/twitter/app/dm/search/modular/d;)V

    return-object v11
.end method
