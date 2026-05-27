.class public final Lcom/google/android/gms/ads/internal/overlay/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/l;->a:Lcom/google/android/gms/ads/internal/overlay/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/l;->a:Lcom/google/android/gms/ads/internal/overlay/r;

    iput p1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->Y:I

    iget-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
