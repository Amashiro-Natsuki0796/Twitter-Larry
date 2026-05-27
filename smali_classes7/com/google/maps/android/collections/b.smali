.class public final Lcom/google/maps/android/collections/b;
.super Lcom/google/maps/android/collections/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/b$d;
.implements Lcom/google/android/gms/maps/b$i;
.implements Lcom/google/android/gms/maps/b$j;
.implements Lcom/google/android/gms/maps/b$a;
.implements Lcom/google/android/gms/maps/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/collections/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/collections/a<",
        "Lcom/google/android/gms/maps/model/h;",
        "Lcom/google/maps/android/collections/b$a;",
        ">;",
        "Lcom/google/android/gms/maps/b$d;",
        "Lcom/google/android/gms/maps/b$i;",
        "Lcom/google/android/gms/maps/b$j;",
        "Lcom/google/android/gms/maps/b$a;",
        "Lcom/google/android/gms/maps/b$e;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/collections/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/b$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/maps/android/collections/b$a;->c:Lcom/google/android/gms/maps/b$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/b$d;->a(Lcom/google/android/gms/maps/model/h;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/maps/model/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/collections/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/collections/b$a;

    return-void
.end method

.method public final c(Lcom/google/android/gms/maps/model/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/collections/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/collections/b$a;

    return-void
.end method

.method public final d(Lcom/google/android/gms/maps/model/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/collections/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/b$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/maps/android/collections/b$a;->d:Lcom/google/android/gms/maps/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/b$e;->d(Lcom/google/android/gms/maps/model/h;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/maps/model/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/collections/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/collections/b$a;

    return-void
.end method

.method public final f(Lcom/google/android/gms/maps/model/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/collections/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/collections/b$a;

    return-void
.end method

.method public final g(Lcom/google/android/gms/maps/model/h;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/collections/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/b$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/maps/android/collections/b$a;->e:Lcom/google/android/gms/maps/b$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/b$i;->g(Lcom/google/android/gms/maps/model/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/google/android/gms/maps/model/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/collections/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/collections/b$a;

    return-void
.end method
