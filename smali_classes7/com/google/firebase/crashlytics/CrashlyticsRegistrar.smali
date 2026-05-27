.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/google/firebase/components/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/y<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/components/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/y<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/firebase/components/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/y<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/firebase/sessions/api/c$a;->CRASHLYTICS:Lcom/google/firebase/sessions/api/c$a;

    sget-object v1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    const-string v1, "subscriberName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/google/firebase/sessions/api/c$a;->PERFORMANCE:Lcom/google/firebase/sessions/api/c$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/firebase/sessions/api/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SessionsDependencies"

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/sessions/api/a$a;

    new-instance v4, Lkotlinx/coroutines/sync/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lkotlinx/coroutines/sync/d;-><init>(Z)V

    invoke-direct {v2, v4}, Lcom/google/firebase/sessions/api/a$a;-><init>(Lkotlinx/coroutines/sync/d;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incompatible versions of Firebase Perf and Firebase Sessions.\nA safe combination would be:\n  firebase-sessions:1.1.0\n  firebase-crashlytics:18.5.0\n  firebase-perf:20.5.0\nFor more information contact Firebase Support."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/components/y;

    const-class v1, Lcom/google/firebase/annotations/concurrent/a;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/y;

    new-instance v0, Lcom/google/firebase/components/y;

    const-class v1, Lcom/google/firebase/annotations/concurrent/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/y;

    new-instance v0, Lcom/google/firebase/components/y;

    const-class v1, Lcom/google/firebase/annotations/concurrent/c;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/y;

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, Lcom/google/firebase/components/b$a;->a:Ljava/lang/String;

    const-class v2, Lcom/google/firebase/e;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v2, Lcom/google/firebase/installations/h;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/y;

    new-instance v3, Lcom/google/firebase/components/p;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/y;II)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/y;

    new-instance v3, Lcom/google/firebase/components/p;

    invoke-direct {v3, v2, v4, v5}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/y;II)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/y;

    new-instance v3, Lcom/google/firebase/components/p;

    invoke-direct {v3, v2, v4, v5}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/y;II)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/p;

    const-class v3, Lcom/google/firebase/crashlytics/internal/a;

    const/4 v4, 0x2

    invoke-direct {v2, v5, v4, v3}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/p;

    const-class v3, Lcom/google/firebase/analytics/connector/a;

    invoke-direct {v2, v5, v4, v3}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/p;

    const-class v3, Lcom/google/firebase/remoteconfig/interop/a;

    invoke-direct {v2, v5, v4, v3}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/crashlytics/f;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/f;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v0, v4}, Lcom/google/firebase/components/b$a;->c(I)V

    invoke-virtual {v0}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v0

    const-string v2, "19.4.4"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
