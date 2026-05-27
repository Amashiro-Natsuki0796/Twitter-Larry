.class public final synthetic Lcom/twitter/android/metrics/ttft/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/metrics/ttft/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/metrics/ttft/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/metrics/ttft/h;->a:Lcom/twitter/android/metrics/ttft/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/metrics/ttft/h;->a:Lcom/twitter/android/metrics/ttft/k;

    iget-object v0, v0, Lcom/twitter/android/metrics/ttft/k;->e:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/internal/b;->cancel()Z

    :cond_0
    return-void
.end method
