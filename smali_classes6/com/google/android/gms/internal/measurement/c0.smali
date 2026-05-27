.class public final synthetic Lcom/google/android/gms/internal/measurement/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->a:Lcom/google/android/gms/internal/measurement/v0;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ye;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c0;->a:Lcom/google/android/gms/internal/measurement/v0;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/v0;->d:Lcom/google/android/gms/internal/measurement/cf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ye;-><init>(Lcom/google/android/gms/internal/measurement/cf;)V

    return-object v0
.end method
