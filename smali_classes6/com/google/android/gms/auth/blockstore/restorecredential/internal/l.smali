.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/internal/l;
.super Lcom/google/android/gms/common/internal/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/blockstore/restorecredential/internal/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/l;->Companion:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/l$a;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d$a;->a:I

    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d$a$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth_blockstore/a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const-string p1, "asInterface(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()[Lcom/google/android/gms/common/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/auth_blockstore/b;->d:[Lcom/google/android/gms/common/d;

    const-string v1, "ALL_FEATURES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED"

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
