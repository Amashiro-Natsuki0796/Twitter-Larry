.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$i71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i71"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$va1;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$d31;

.field public e:Lcom/twitter/ui/renderable/d;

.field public f:Lcom/twitter/model/liveevent/LiveEventConfiguration;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$va1;Lcom/twitter/app/di/app/DaggerTwApplOG$d31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i71;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i71;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i71;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$va1;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i71;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$d31;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/renderable/d;)Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i71;->e:Lcom/twitter/ui/renderable/d;

    return-object p0
.end method

.method public final b(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i71;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-object p0
.end method

.method public final build()Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph;
    .locals 9

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i71;->e:Lcom/twitter/ui/renderable/d;

    const-class v1, Lcom/twitter/ui/renderable/d;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i71;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    const-class v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j71;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i71;->e:Lcom/twitter/ui/renderable/d;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i71;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i71;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i71;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i71;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$va1;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i71;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$d31;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$j71;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$va1;Lcom/twitter/app/di/app/DaggerTwApplOG$d31;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    return-object v0
.end method
