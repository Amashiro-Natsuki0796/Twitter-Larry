.class public final Lcom/google/android/gms/internal/fido/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/fido/l2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/l2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/l2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/l2;->b:Lcom/google/android/gms/internal/fido/l2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/fido/n2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/fido/r;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/r;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/fido/l2;->a:Lcom/google/android/gms/internal/fido/r;

    return-void
.end method
