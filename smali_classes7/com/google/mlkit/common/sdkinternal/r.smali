.class public final enum Lcom/google/mlkit/common/sdkinternal/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lcom/google/mlkit/common/sdkinternal/r;

.field private static final synthetic zzb:[Lcom/google/mlkit/common/sdkinternal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/r;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    filled-new-array {v0}, [Lcom/google/mlkit/common/sdkinternal/r;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/r;->zzb:[Lcom/google/mlkit/common/sdkinternal/r;

    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/r;
    .locals 1

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/r;->zzb:[Lcom/google/mlkit/common/sdkinternal/r;

    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/r;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/f;->a()Lcom/google/mlkit/common/sdkinternal/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/mlkit/common/sdkinternal/f;->a:Lcom/google/android/gms/internal/mlkit_common/a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
