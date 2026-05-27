.class final Lcom/google/android/libraries/places/api/net/kotlin/zzm;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    const-string v0, "$this$isOpenRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/kotlin/zzm;->zza:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iget-object v0, v0, Lcom/google/android/gms/tasks/CancellationTokenSource;->a:Lcom/google/android/gms/tasks/zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
