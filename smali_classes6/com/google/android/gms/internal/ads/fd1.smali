.class public final synthetic Lcom/google/android/gms/internal/ads/fd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jd1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/jd1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/jd1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd1;->j:Lcom/google/android/gms/ads/internal/b;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/b;->b:Z

    return-void
.end method
