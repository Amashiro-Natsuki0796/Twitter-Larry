.class public final Landroidx/core/performance/play/services/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/performance/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/core/performance/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/datastore/preferences/core/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/f$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v6, Lcom/google/android/gms/deviceperformance/internal/g;

    sget-object v3, Lcom/google/android/gms/deviceperformance/internal/c;->a:Lcom/google/android/gms/common/api/a;

    sget-object v4, Lcom/google/android/gms/common/api/a$d;->k0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v5, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    new-instance v0, Landroidx/core/performance/play/services/c$a;

    invoke-direct {v0, p1}, Landroidx/core/performance/play/services/c$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p1}, Landroidx/datastore/preferences/core/e;->b(Landroidx/datastore/core/handlers/b;Lkotlinx/coroutines/internal/d;Lkotlin/jvm/functions/Function0;I)Landroidx/datastore/preferences/core/c;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/performance/play/services/c;->a:Landroidx/datastore/preferences/core/c;

    const-string p1, "PlayServicesDevicePerformance"

    iput-object p1, p0, Landroidx/core/performance/play/services/c;->b:Ljava/lang/String;

    new-instance v0, Landroidx/core/performance/b;

    invoke-direct {v0}, Landroidx/core/performance/b;-><init>()V

    iput-object v0, p0, Landroidx/core/performance/play/services/c;->c:Landroidx/core/performance/b;

    new-instance v0, Landroidx/datastore/preferences/core/f$a;

    const-string v1, "mpc_value"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/f$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/performance/play/services/c;->d:Landroidx/datastore/preferences/core/f$a;

    new-instance v0, Landroidx/core/performance/play/services/f;

    invoke-direct {v0, p0}, Landroidx/core/performance/play/services/f;-><init>(Landroidx/core/performance/play/services/c;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/performance/play/services/c;->e:Lkotlin/m;

    const-string v0, "Getting mediaPerformanceClass from com.google.android.gms.deviceperformance.DevicePerformanceClient"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/device_performance/d;->a:Lcom/google/android/gms/common/d;

    filled-new-array {v0}, [Lcom/google/android/gms/common/d;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/r$a;->c:[Lcom/google/android/gms/common/d;

    sget-object v0, Lcom/google/android/gms/deviceperformance/internal/f;->a:Lcom/google/android/gms/deviceperformance/internal/f;

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/p;

    const/16 v0, 0x6fb9

    iput v0, p1, Lcom/google/android/gms/common/api/internal/r$a;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/y0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, p1}, Lcom/google/android/gms/common/api/d;->h(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "doRead(\n      TaskApiCal\u2026Y)\n        .build()\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/performance/play/services/i;

    invoke-direct {v0, p0}, Landroidx/core/performance/play/services/i;-><init>(Landroidx/core/performance/play/services/c;)V

    new-instance v1, Landroidx/core/performance/play/services/a;

    invoke-direct {v1, v0}, Landroidx/core/performance/play/services/a;-><init>(Lkotlin/Function;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Landroidx/core/performance/play/services/b;

    invoke-direct {v0, p0}, Landroidx/core/performance/play/services/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/core/performance/play/services/c;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
