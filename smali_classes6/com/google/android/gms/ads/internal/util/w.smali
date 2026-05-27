.class public final Lcom/google/android/gms/ads/internal/util/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/w;->a:Lcom/google/android/gms/ads/internal/util/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/w;->a:Lcom/google/android/gms/ads/internal/util/x;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/x;->a:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/w1;->q(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
