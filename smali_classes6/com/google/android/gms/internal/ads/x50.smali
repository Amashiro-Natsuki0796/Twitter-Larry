.class public final Lcom/google/android/gms/internal/ads/x50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x50;->a:Lcom/google/android/gms/internal/ads/y50;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x50;->a:Lcom/google/android/gms/internal/ads/y50;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    return-void
.end method
