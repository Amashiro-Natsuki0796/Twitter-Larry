.class public final Lcom/google/android/gms/internal/fido/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/fido/e;->b:Lcom/google/android/gms/internal/fido/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fido/d;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/e;->b:Lcom/google/android/gms/internal/fido/d;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/fido/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeContext.setContext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
