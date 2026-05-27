.class public final Lcom/twitter/app/di/app/zl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/sensitivemedia/api/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/zl1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;)Lcom/x/sensitivemedia/impl/f;
    .locals 7

    new-instance v6, Lcom/x/sensitivemedia/impl/f;

    iget-object v0, p0, Lcom/twitter/app/di/app/zl1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->u0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/sensitivemedia/impl/k;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ix:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/inappnotification/api/f;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Bo:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/sensitivemedia/impl/i;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/sensitivemedia/impl/f;-><init>(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;Lcom/x/sensitivemedia/impl/k;Lcom/x/inappnotification/api/f;Lcom/x/sensitivemedia/impl/i;)V

    return-object v6
.end method
