.class public final Lcom/google/firebase/crashlytics/internal/concurrency/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/concurrency/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/crashlytics/internal/concurrency/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/concurrency/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/crashlytics/internal/concurrency/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/firebase/crashlytics/internal/concurrency/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/l$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/l$a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/l;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "backgroundExecutorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/l;->b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/concurrency/e;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/concurrency/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/l;->c:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    return-void
.end method

.method public static final a()V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/l;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/concurrency/f;

    const-string v5, "isBackgroundThread()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/google/firebase/crashlytics/internal/concurrency/l$a;

    const-string v4, "isBackgroundThread"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/g;->e:Lcom/google/firebase/crashlytics/internal/concurrency/g;

    invoke-static {v7, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/l$a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
