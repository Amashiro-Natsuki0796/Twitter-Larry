.class public final Lcom/x/device/clustering/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/device/clustering/a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/core/performance/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/x/playservices/api/a;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/playservices/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/device/clustering/c;->a:Landroid/content/Context;

    new-instance v0, Lcom/x/device/clustering/b;

    invoke-direct {v0, p0}, Lcom/x/device/clustering/b;-><init>(Lcom/x/device/clustering/c;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/x/device/clustering/c;->c:Lkotlin/m;

    new-instance v0, Landroidx/compose/material/wb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/wb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/x/device/clustering/c;->d:Lkotlin/m;

    invoke-interface {p2}, Lcom/x/playservices/api/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/core/performance/play/services/c;

    invoke-direct {p2, p1}, Landroidx/core/performance/play/services/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/core/performance/b;

    invoke-direct {p2}, Landroidx/core/performance/b;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/x/device/clustering/c;->b:Landroidx/core/performance/c;

    sget-object p1, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/firebase/analytics/a;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/e;->c()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->a()V

    iget-object v0, v0, Lcom/google/firebase/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_2
    :goto_3
    sget-object p1, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v3, "mediaPerformanceClass"

    invoke-interface {p2}, Landroidx/core/performance/c;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/measurement/s1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s1;-><init>(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/device/clustering/a$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/x/device/clustering/a$a;->NONE:Lcom/x/device/clustering/a$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/x/device/clustering/c;->b:Landroidx/core/performance/c;

    invoke-interface {v0}, Landroidx/core/performance/c;->a()I

    move-result v1

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    sget-object v0, Lcom/x/device/clustering/a$a;->PROGRESSIVE_BLUR:Lcom/x/device/clustering/a$a;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/core/performance/c;->a()I

    move-result v1

    const/16 v2, 0x21

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/x/device/clustering/a$a;->PROGRESSIVE_ALPHA:Lcom/x/device/clustering/a$a;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroidx/core/performance/c;->a()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/x/device/clustering/c;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    cmpl-float v1, v1, v2

    iget-object v2, p0, Lcom/x/device/clustering/c;->d:Lkotlin/m;

    if-ltz v1, :cond_3

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_3

    sget-object v0, Lcom/x/device/clustering/a$a;->PROGRESSIVE_BLUR:Lcom/x/device/clustering/a$a;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_4

    sget-object v0, Lcom/x/device/clustering/a$a;->PROGRESSIVE_ALPHA:Lcom/x/device/clustering/a$a;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/x/device/clustering/a$a;->NONE:Lcom/x/device/clustering/a$a;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/x/device/clustering/a$a;->NONE:Lcom/x/device/clustering/a$a;

    :goto_0
    return-object v0
.end method
