.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/di/TwitterFragmentActivityViewObjectGraph$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ii"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$li;

.field public d:Lcom/twitter/app/common/inject/view/q0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$li;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ii;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ii;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ii;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$li;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/inject/view/q0;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ii;->d:Lcom/twitter/app/common/inject/view/q0;

    return-object p0
.end method

.method public final build()Lcom/twitter/app/common/inject/view/ViewObjectGraph;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ii;->d:Lcom/twitter/app/common/inject/view/q0;

    const-class v1, Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ji;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ii;->d:Lcom/twitter/app/common/inject/view/q0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ii;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$li;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ii;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ii;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ji;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$li;Lcom/twitter/app/common/inject/view/q0;)V

    return-object v0
.end method
