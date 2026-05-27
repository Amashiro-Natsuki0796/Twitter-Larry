.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
