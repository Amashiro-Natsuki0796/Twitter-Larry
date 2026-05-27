.class public final Lcom/google/android/gms/common/api/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/internal/g0;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/d0;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/internal/g0;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/d0;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g0;->g(I)V

    return-void
.end method
