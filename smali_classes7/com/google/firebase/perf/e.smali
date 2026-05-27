.class public final Lcom/google/firebase/perf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$a;


# static fields
.field public static final a:Lcom/google/firebase/perf/logging/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/e;->a:Lcom/google/firebase/perf/logging/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/d;->g:Lcom/google/firebase/perf/logging/a;

    invoke-static {}, Lcom/google/firebase/e;->c()Lcom/google/firebase/e;

    move-result-object v0

    const-class v1, Lcom/google/firebase/perf/d;

    invoke-virtual {v0, v1}, Lcom/google/firebase/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/perf/e;->a:Lcom/google/firebase/perf/logging/a;

    const-string v2, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
