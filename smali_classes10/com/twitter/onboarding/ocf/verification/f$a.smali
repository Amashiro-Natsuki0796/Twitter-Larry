.class public final Lcom/twitter/onboarding/ocf/verification/f$a;
.super Lcom/twitter/util/ui/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/verification/f;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/l0;Lcom/twitter/onboarding/ocf/verification/a;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/verification/g;Lcom/twitter/util/android/d0;Lcom/twitter/model/onboarding/s;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/verification/f;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/verification/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/verification/f$a;->a:Lcom/twitter/onboarding/ocf/verification/f;

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/verification/f$a;->a:Lcom/twitter/onboarding/ocf/verification/f;

    iget-boolean p2, p1, Lcom/twitter/onboarding/ocf/verification/f;->m:Z

    if-eqz p2, :cond_0

    if-lez p4, :cond_0

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p2

    new-instance p3, Lcom/twitter/analytics/feature/model/m;

    sget-object p4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "onboarding"

    const-string v0, "verification"

    const-string v1, "email"

    const-string v2, "verify_pin"

    const-string v3, "edited"

    invoke-static {p4, v0, v1, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p2, p3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/onboarding/ocf/verification/f;->m:Z

    iget-object p2, p1, Lcom/twitter/onboarding/ocf/verification/f;->H:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/verification/f;->D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
