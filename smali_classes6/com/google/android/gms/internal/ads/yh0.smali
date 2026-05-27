.class public final synthetic Lcom/google/android/gms/internal/ads/yh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ei0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ei0;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yh0;->c:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh0;->c:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ei0;->x0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
