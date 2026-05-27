.class public final Lcom/android/volley/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/volley/i;

.field public final b:Lcom/android/volley/k;

.field public final c:Lcom/android/volley/b;


# direct methods
.method public constructor <init>(Lcom/android/volley/i;Lcom/android/volley/k;Lcom/android/volley/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/e$b;->a:Lcom/android/volley/i;

    iput-object p2, p0, Lcom/android/volley/e$b;->b:Lcom/android/volley/k;

    iput-object p3, p0, Lcom/android/volley/e$b;->c:Lcom/android/volley/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/volley/e$b;->a:Lcom/android/volley/i;

    invoke-virtual {v0}, Lcom/android/volley/i;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->finish(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/volley/e$b;->b:Lcom/android/volley/k;

    iget-object v2, v1, Lcom/android/volley/k;->c:Lcom/android/volley/VolleyError;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/android/volley/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/android/volley/i;->deliverResponse(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/volley/i;->deliverError(Lcom/android/volley/VolleyError;)V

    :goto_0
    iget-boolean v1, v1, Lcom/android/volley/k;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->finish(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/android/volley/e$b;->c:Lcom/android/volley/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/volley/b;->run()V

    :cond_3
    return-void
.end method
