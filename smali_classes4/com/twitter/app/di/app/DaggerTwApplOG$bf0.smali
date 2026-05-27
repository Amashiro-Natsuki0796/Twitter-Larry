.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$bf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/profiles/di/retained/ProfileTweetsTimelineRetainedGraph$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bf0"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public c:Lcom/twitter/app/common/inject/retained/e;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bf0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bf0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/inject/retained/e;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bf0;->c:Lcom/twitter/app/common/inject/retained/e;

    return-object p0
.end method

.method public final build()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bf0;->c:Lcom/twitter/app/common/inject/retained/e;

    const-class v1, Lcom/twitter/app/common/inject/retained/e;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bf0;->c:Lcom/twitter/app/common/inject/retained/e;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bf0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bf0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/common/inject/retained/e;)V

    return-object v0
.end method
