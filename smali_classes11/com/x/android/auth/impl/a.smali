.class public final synthetic Lcom/x/android/auth/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/android/auth/impl/b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/auth/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/auth/impl/a;->a:Lcom/x/android/auth/impl/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/x/android/auth/impl/a;->a:Lcom/x/android/auth/impl/b;

    iget-object v2, v0, Lcom/x/android/auth/impl/b;->a:Landroid/content/Context;

    sget v0, Lcom/google/android/gms/fido/a;->a:I

    new-instance v0, Lcom/google/android/gms/fido/fido2/a;

    sget-object v5, Lcom/google/android/gms/common/api/a$d;->k0:Lcom/google/android/gms/common/api/a$d$c;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v6, v1, v3}, Lcom/google/android/gms/common/api/d$a;-><init>(Lcom/google/android/gms/common/api/internal/a;Landroid/os/Looper;)V

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/fido/fido2/a;->k:Lcom/google/android/gms/common/api/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-object v0
.end method
