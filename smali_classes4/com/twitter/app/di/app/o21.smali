.class public final Lcom/twitter/app/di/app/o21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/profile/e0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/o21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/profile/UserLookupKey;Lcom/x/models/profile/ProfileRelationshipType;)Lcom/x/repositories/profile/f0;
    .locals 2

    new-instance v0, Lcom/x/repositories/profile/f0;

    iget-object v1, p0, Lcom/twitter/app/di/app/o21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/repositories/g0;

    invoke-direct {v0, p1, p2, v1}, Lcom/x/repositories/profile/f0;-><init>(Lcom/x/models/profile/UserLookupKey;Lcom/x/models/profile/ProfileRelationshipType;Lcom/x/repositories/g0;)V

    return-object v0
.end method
