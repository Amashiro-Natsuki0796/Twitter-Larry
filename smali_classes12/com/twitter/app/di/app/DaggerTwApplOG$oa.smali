.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/usersheet/di/ChatBottomSheetViewObjectGraph$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "oa"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$na;

.field public d:Lcom/twitter/app/common/inject/view/q0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$na;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/inject/view/q0;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa;->d:Lcom/twitter/app/common/inject/view/q0;

    return-object p0
.end method

.method public final build()Lcom/twitter/app/common/inject/view/ViewObjectGraph;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa;->d:Lcom/twitter/app/common/inject/view/q0;

    const-class v1, Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pa;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa;->d:Lcom/twitter/app/common/inject/view/q0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$na;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$pa;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$na;Lcom/twitter/app/common/inject/view/q0;)V

    return-object v0
.end method
