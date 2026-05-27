.class public final Lcom/google/android/gms/common/internal/z0;
.super Lcom/google/android/gms/common/internal/q0;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/internal/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/z0;->a:Lcom/google/android/gms/common/internal/c;

    iput p2, p0, Lcom/google/android/gms/common/internal/z0;->b:I

    return-void
.end method
