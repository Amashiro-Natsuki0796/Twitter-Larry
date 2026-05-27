.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;

    sget-object v5, Lcom/google/android/gms/common/api/a$d;->k0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v6, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->k:Lcom/google/android/gms/common/api/a;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-object v0
.end method
