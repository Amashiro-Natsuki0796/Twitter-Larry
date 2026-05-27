.class public final Lcom/android/volley/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/volley/e$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/volley/e$a;

    invoke-direct {v0, p1}, Lcom/android/volley/e$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/volley/e;->a:Lcom/android/volley/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/i;Lcom/android/volley/k;Lcom/android/volley/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/volley/i;->markDelivered()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/android/volley/i;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/volley/e;->a:Lcom/android/volley/e$a;

    new-instance v1, Lcom/android/volley/e$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/volley/e$b;-><init>(Lcom/android/volley/i;Lcom/android/volley/k;Lcom/android/volley/b;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/e$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
