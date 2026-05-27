.class public abstract Lcom/google/android/gms/common/internal/h;
.super Lcom/google/android/gms/common/internal/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/c<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;"
    }
.end annotation


# instance fields
.field public final V1:Landroid/accounts/Account;

.field public final x1:Lcom/google/android/gms/common/internal/e;

.field public final y1:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/k1;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-static {p6}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/common/internal/e0;

    invoke-direct {v6, p5}, Lcom/google/android/gms/common/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    new-instance v7, Lcom/google/android/gms/common/internal/f0;

    invoke-direct {v7, p6}, Lcom/google/android/gms/common/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    iget-object v8, p4, Lcom/google/android/gms/common/internal/e;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/k1;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/common/internal/h;->x1:Lcom/google/android/gms/common/internal/e;

    iget-object p1, p4, Lcom/google/android/gms/common/internal/e;->a:Landroid/accounts/Account;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->V1:Landroid/accounts/Account;

    iget-object p1, p4, Lcom/google/android/gms/common/internal/e;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->y1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->y1:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->V1:Landroid/accounts/Account;

    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->y1:Ljava/util/Set;

    return-object v0
.end method
