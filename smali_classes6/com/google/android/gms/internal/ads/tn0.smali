.class public final synthetic Lcom/google/android/gms/internal/ads/tn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yn0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yn0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->a:Lcom/google/android/gms/internal/ads/yn0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/tn0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/tn0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/tn0;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn0;->a:Lcom/google/android/gms/internal/ads/yn0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/tn0;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yn0;->u(II)V

    return-void
.end method
