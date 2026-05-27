.class public final Lcom/datadog/android/core/internal/system/c;
.super Lcom/datadog/android/core/internal/receiver/a;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/system/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/system/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datadog/android/core/internal/system/p$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/datadog/android/core/internal/system/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/system/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/system/c;->Companion:Lcom/datadog/android/core/internal/system/c$a;

    sget-object v0, Lcom/datadog/android/core/internal/system/p$a;->CHARGING:Lcom/datadog/android/core/internal/system/p$a;

    sget-object v1, Lcom/datadog/android/core/internal/system/p$a;->FULL:Lcom/datadog/android/core/internal/system/p$a;

    filled-new-array {v0, v1}, [Lcom/datadog/android/core/internal/system/p$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/system/c;->d:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/system/c;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/a;)V
    .locals 1
    .param p1    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/datadog/android/core/internal/receiver/a;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/c;->b:Lcom/datadog/android/api/a;

    new-instance p1, Lcom/datadog/android/core/internal/system/p;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/datadog/android/core/internal/system/p;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/c;->c:Lcom/datadog/android/core/internal/system/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/datadog/android/core/internal/receiver/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/datadog/android/core/internal/system/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/c;->c:Lcom/datadog/android/core/internal/system/p;

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "plugged"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lcom/datadog/android/core/internal/system/p$a;->Companion:Lcom/datadog/android/core/internal/system/p$a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    sget-object v0, Lcom/datadog/android/core/internal/system/p$a;->UNKNOWN:Lcom/datadog/android/core/internal/system/p$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/datadog/android/core/internal/system/p$a;->FULL:Lcom/datadog/android/core/internal/system/p$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/datadog/android/core/internal/system/p$a;->NOT_CHARGING:Lcom/datadog/android/core/internal/system/p$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/datadog/android/core/internal/system/p$a;->DISCHARGING:Lcom/datadog/android/core/internal/system/p$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/datadog/android/core/internal/system/p$a;->CHARGING:Lcom/datadog/android/core/internal/system/p$a;

    :goto_0
    const-string v5, "present"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/core/internal/system/c;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    move v8, v1

    sget-object p1, Lcom/datadog/android/core/internal/system/c;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, Lcom/datadog/android/core/internal/system/c;->c:Lcom/datadog/android/core/internal/system/p;

    const/4 v9, 0x4

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/datadog/android/core/internal/system/p;->a(Lcom/datadog/android/core/internal/system/p;ZIZZI)Lcom/datadog/android/core/internal/system/p;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/c;->c:Lcom/datadog/android/core/internal/system/p;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Lcom/datadog/android/core/internal/system/c;->c(Landroid/content/Intent;)V

    goto :goto_4

    :cond_1
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/os/PowerManager;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/os/PowerManager;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/c;->c:Lcom/datadog/android/core/internal/system/p;

    const/16 v5, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/core/internal/system/p;->a(Lcom/datadog/android/core/internal/system/p;ZIZZI)Lcom/datadog/android/core/internal/system/p;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/c;->c:Lcom/datadog/android/core/internal/system/p;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/c;->b:Lcom/datadog/android/api/a;

    sget-object p1, Lcom/datadog/android/api/a$c;->DEBUG:Lcom/datadog/android/api/a$c;

    sget-object p2, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v2, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {p2, v2}, [Lcom/datadog/android/api/a$d;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/core/internal/system/c$b;

    invoke-direct {v3, v1}, Lcom/datadog/android/core/internal/system/c$b;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x38

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object p1, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object p2, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {p1, p2}, [Lcom/datadog/android/api/a$d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/c;->b:Lcom/datadog/android/api/a;

    sget-object v3, Lcom/datadog/android/core/internal/system/c$c;->e:Lcom/datadog/android/core/internal/system/c$c;

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_4
    return-void
.end method
