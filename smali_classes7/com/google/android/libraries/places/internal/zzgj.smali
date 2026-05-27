.class final synthetic Lcom/google/android/libraries/places/internal/zzgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzakr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzakr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgj;->zza:Lcom/google/android/libraries/places/internal/zzakr;

    return-void
.end method


# virtual methods
.method public final synthetic onCanceled()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj;->zza:Lcom/google/android/libraries/places/internal/zzakr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
