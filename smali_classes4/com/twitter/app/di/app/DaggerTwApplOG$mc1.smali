.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mc1"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

.field public e:Lcom/twitter/ui/renderable/d;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$od0;Lcom/twitter/app/di/app/DaggerTwApplOG$md0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/renderable/d;)Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc1;->e:Lcom/twitter/ui/renderable/d;

    return-object p0
.end method

.method public final build()Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph;
    .locals 8

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc1;->e:Lcom/twitter/ui/renderable/d;

    const-class v1, Lcom/twitter/ui/renderable/d;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$nc1;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc1;->e:Lcom/twitter/ui/renderable/d;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$md0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$nc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$od0;Lcom/twitter/app/di/app/DaggerTwApplOG$md0;Lcom/twitter/ui/renderable/d;)V

    return-object v0
.end method
