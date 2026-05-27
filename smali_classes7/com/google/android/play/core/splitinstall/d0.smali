.class public final enum Lcom/google/android/play/core/splitinstall/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/play/core/splitinstall/d0;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic zzc:[Lcom/google/android/play/core/splitinstall/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/splitinstall/d0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/play/core/splitinstall/d0;->zza:Lcom/google/android/play/core/splitinstall/d0;

    filled-new-array {v0}, [Lcom/google/android/play/core/splitinstall/d0;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitinstall/d0;->zzc:[Lcom/google/android/play/core/splitinstall/d0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/core/splitinstall/d0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b(Lcom/google/android/play/core/splitinstall/internal/i;)V
    .locals 1

    sget-object v0, Lcom/google/android/play/core/splitinstall/d0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static values()[Lcom/google/android/play/core/splitinstall/d0;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/splitinstall/d0;->zzc:[Lcom/google/android/play/core/splitinstall/d0;

    invoke-virtual {v0}, [Lcom/google/android/play/core/splitinstall/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/play/core/splitinstall/d0;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/splitinstall/x;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/splitinstall/d0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/x;

    return-object v0
.end method
