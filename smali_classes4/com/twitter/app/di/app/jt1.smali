.class public final Lcom/twitter/app/di/app/jt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/spaces/a$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/jt1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/x/cards/impl/spaces/a;
    .locals 3

    new-instance v0, Lcom/x/cards/impl/spaces/a;

    iget-object v1, p0, Lcom/twitter/app/di/app/jt1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/repositories/spaces/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/UserIdentifier;

    invoke-direct {v0, p2, p1, v2, v1}, Lcom/x/cards/impl/spaces/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/x/repositories/spaces/a;Lcom/x/models/UserIdentifier;)V

    return-object v0
.end method
