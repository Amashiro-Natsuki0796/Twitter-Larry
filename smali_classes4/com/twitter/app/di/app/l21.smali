.class public final Lcom/twitter/app/di/app/l21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/linger/n0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/l21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/scribe/a;Lcom/x/urt/linger/n0$b;)Lcom/x/urt/linger/o0;
    .locals 3

    new-instance v0, Lcom/x/urt/linger/o0;

    iget-object v1, p0, Lcom/twitter/app/di/app/l21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Yv:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/common/api/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Lx:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/urt/linger/e0;

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/x/urt/linger/o0;-><init>(Lcom/x/models/scribe/a;Lcom/x/urt/linger/n0$b;Lcom/x/common/api/a;Lcom/x/urt/linger/e0;)V

    return-object v0
.end method
