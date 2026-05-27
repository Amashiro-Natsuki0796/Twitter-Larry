.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$kj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kj1"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$dz0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$jd;

.field public e:Lcom/twitter/card/unified/o;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$dz0;Lcom/twitter/app/di/app/DaggerTwApplOG$jd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$dz0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$jd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj1;->e:Lcom/twitter/card/unified/o;

    return-object p0
.end method

.method public final build()Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph;
    .locals 8

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj1;->e:Lcom/twitter/card/unified/o;

    const-class v1, Lcom/twitter/card/unified/o;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj1;->e:Lcom/twitter/card/unified/o;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$dz0;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kj1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$jd;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$dz0;Lcom/twitter/app/di/app/DaggerTwApplOG$jd;Lcom/twitter/card/unified/o;)V

    return-object v0
.end method
