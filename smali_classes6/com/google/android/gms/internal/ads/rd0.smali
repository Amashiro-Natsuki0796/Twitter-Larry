.class public final Lcom/google/android/gms/internal/ads/rd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ud0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ud0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/internal/ads/ud0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/internal/ads/ud0;

    const-string v2, "surfaceCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ud0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
