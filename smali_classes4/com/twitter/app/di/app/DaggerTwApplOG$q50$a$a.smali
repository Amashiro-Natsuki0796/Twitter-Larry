.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$q50$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/narrowcast/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$q50$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$q50$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$q50$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$q50$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/superfollows/composer/e;)Lcom/twitter/narrowcast/g;
    .locals 4

    new-instance v0, Lcom/twitter/narrowcast/g;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$q50$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q50$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q50$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$q50;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$q50;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q50$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/twitter/narrowcast/g;-><init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/superfollows/composer/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/model/core/entity/l1;)V

    return-object v0
.end method
