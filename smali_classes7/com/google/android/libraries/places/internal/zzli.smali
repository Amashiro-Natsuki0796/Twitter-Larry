.class final synthetic Lcom/google/android/libraries/places/internal/zzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzld;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzli;->zza:Lcom/google/android/libraries/places/internal/zzld;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/libraries/places/internal/zzlg;->zza:I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzli;->zza:Lcom/google/android/libraries/places/internal/zzld;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlf;->zza()Lcom/google/android/gms/tasks/CancellationTokenSource;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/tasks/CancellationTokenSource;->a:Lcom/google/android/gms/tasks/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationToken;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_0
    return-object p1
.end method
