.class public final Lcom/google/android/gms/internal/measurement/we;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/n5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/n5;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/we;->c:Lcom/google/android/gms/measurement/internal/n5;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ve;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/ve;-><init>(Lcom/google/android/gms/internal/measurement/we;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/hc;

    const-string v4, "silent"

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ve;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/ve;-><init>(Lcom/google/android/gms/internal/measurement/we;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/id;

    const-string v2, "unmonitored"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ve;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/ve;-><init>(Lcom/google/android/gms/internal/measurement/we;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    return-object p1
.end method
