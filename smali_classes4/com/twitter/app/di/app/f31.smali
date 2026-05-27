.class public final Lcom/twitter/app/di/app/f31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/ntab/n$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/f31;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/notification/a;)Lcom/x/repositories/ntab/p;
    .locals 7

    new-instance v6, Lcom/x/repositories/ntab/p;

    iget-object v0, p0, Lcom/twitter/app/di/app/f31;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/repositories/g0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/h0;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->mo:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/repositories/urt/b$c;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/ntab/p;-><init>(Lcom/x/models/notification/a;Lcom/x/repositories/g0;Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/h0;Lcom/x/repositories/urt/b$c;)V

    return-object v6
.end method
