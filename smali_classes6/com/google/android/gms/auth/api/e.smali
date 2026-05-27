.class public final Lcom/google/android/gms/auth/api/e;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance p4, Lcom/google/android/gms/auth/api/signin/internal/g;

    move-object v5, p5

    check-cast v5, Lcom/google/android/gms/common/api/internal/g0;

    move-object v6, p6

    check-cast v6, Lcom/google/android/gms/common/api/internal/g0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/signin/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/internal/g0;Lcom/google/android/gms/common/api/internal/g0;)V

    return-object p4
.end method
