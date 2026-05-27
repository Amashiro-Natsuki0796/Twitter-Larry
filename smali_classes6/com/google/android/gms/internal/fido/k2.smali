.class public final Lcom/google/android/gms/internal/fido/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/j2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/fido/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/fido/c0;->c:I

    sget-object v0, Lcom/google/android/gms/internal/fido/n0;->i:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/fido/s0;

    const-string v1, "FIDO"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/s0;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/fido/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/k2;->a:Lcom/google/android/gms/internal/fido/f;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/k2;->a:Lcom/google/android/gms/internal/fido/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/f;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
