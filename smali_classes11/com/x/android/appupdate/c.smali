.class public final Lcom/x/android/appupdate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/appupdate/c$a;,
        Lcom/x/android/appupdate/c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/appupdate/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/utils/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/android/play/core/appupdate/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/appupdate/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/appupdate/c;->Companion:Lcom/x/android/appupdate/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/x/android/utils/f;Lcom/x/common/api/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/utils/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/android/appupdate/c;->a:Lcom/x/android/utils/f;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/android/appupdate/c;->b:Lcom/google/android/play/core/appupdate/b;

    sget-object p2, Lcom/x/android/appupdate/c$b$b;->a:Lcom/x/android/appupdate/c$b$b;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/android/appupdate/c;->c:Lkotlinx/coroutines/flow/p2;

    iput-object p2, p0, Lcom/x/android/appupdate/c;->d:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Lcom/x/android/appupdate/a;

    invoke-direct {p2, p0}, Lcom/x/android/appupdate/a;-><init>(Lcom/x/android/appupdate/c;)V

    invoke-interface {p3}, Lcom/x/common/api/a;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    const-string v0, "getAppUpdateInfo(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/android/appupdate/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/android/appupdate/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/media3/extractor/ts/f0;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/f0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-interface {p1, p2}, Lcom/google/android/play/core/appupdate/b;->b(Lcom/x/android/appupdate/a;)V

    :cond_0
    return-void
.end method
