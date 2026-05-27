.class public final synthetic Lcom/google/android/gms/measurement/internal/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/t5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/t5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/t5;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/we;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->k:Lcom/google/android/gms/measurement/internal/n5;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/we;-><init>(Lcom/google/android/gms/measurement/internal/n5;)V

    return-object v0
.end method
