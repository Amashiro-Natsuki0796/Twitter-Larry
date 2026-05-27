.class public final Lcom/google/android/gms/internal/measurement/n9;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/o5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ja;Lcom/google/android/gms/measurement/internal/o5;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n9;->c:Lcom/google/android/gms/measurement/internal/o5;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/y4;->a(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->c:Lcom/google/android/gms/measurement/internal/o5;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o5;->b:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->d:Landroidx/collection/a;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
