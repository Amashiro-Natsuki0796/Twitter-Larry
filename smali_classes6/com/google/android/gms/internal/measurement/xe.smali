.class public final Lcom/google/android/gms/internal/measurement/xe;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/r5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r5;)V
    .locals 1

    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xe;->c:Lcom/google/android/gms/measurement/internal/r5;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/xe;->c:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    return-object p1
.end method
