.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewItemObjectGraph$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lq0"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$g40;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$i40;

.field public e:Lcom/twitter/ui/adapters/inject/e;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g40;Lcom/twitter/app/di/app/DaggerTwApplOG$i40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g40;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$i40;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/ui/adapters/inject/ItemObjectGraph$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;->e:Lcom/twitter/ui/adapters/inject/e;

    return-object p0
.end method

.method public final build()Lcom/twitter/ui/adapters/inject/ItemObjectGraph;
    .locals 8

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;->e:Lcom/twitter/ui/adapters/inject/e;

    const-class v1, Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;->e:Lcom/twitter/ui/adapters/inject/e;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g40;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$i40;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$mq0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g40;Lcom/twitter/app/di/app/DaggerTwApplOG$i40;Lcom/twitter/ui/adapters/inject/e;)V

    return-object v0
.end method
