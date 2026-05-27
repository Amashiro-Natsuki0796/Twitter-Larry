.class public abstract Lcom/google/android/gms/internal/fido/q2;
.super Lcom/google/android/gms/internal/fido/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/r2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
