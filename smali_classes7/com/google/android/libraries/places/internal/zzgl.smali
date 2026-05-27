.class final synthetic Lcom/google/android/libraries/places/internal/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field static final synthetic zza:Lcom/google/android/libraries/places/internal/zzgl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzgl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgl;->zza:Lcom/google/android/libraries/places/internal/zzgl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaom;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaom;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;->newInstance(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object p1
.end method
