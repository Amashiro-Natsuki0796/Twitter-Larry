.class public final synthetic Lcom/google/android/gms/internal/ads/jn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ln0;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hk2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ln0;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/hk2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn0;->a:Lcom/google/android/gms/internal/ads/ln0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jn0;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jn0;->c:Lcom/google/android/gms/internal/ads/hk2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jn0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->t9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn0;->a:Lcom/google/android/gms/internal/ads/ln0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jn0;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ln0;->c:Lcom/google/android/gms/internal/ads/mn0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mn0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h70;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j70;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/mn0;->i:Lcom/google/android/gms/internal/ads/j70;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ln0;->c:Lcom/google/android/gms/internal/ads/mn0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn0;->i:Lcom/google/android/gms/internal/ads/j70;

    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j70;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ln0;->c:Lcom/google/android/gms/internal/ads/mn0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mn0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h70;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j70;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/mn0;->h:Lcom/google/android/gms/internal/ads/j70;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ln0;->c:Lcom/google/android/gms/internal/ads/mn0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn0;->h:Lcom/google/android/gms/internal/ads/j70;

    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j70;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jn0;->c:Lcom/google/android/gms/internal/ads/hk2;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/hk2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wi2;)V

    return-void
.end method
