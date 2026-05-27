.class public final Lcom/twitter/android/metrics/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/metrics/f;-><init>(Landroid/content/Context;Lcom/twitter/util/android/p;Lcom/twitter/util/app/q;Lcom/twitter/network/usage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/twitter/android/metrics/f;


# direct methods
.method public constructor <init>(Lcom/twitter/android/metrics/f;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/metrics/f$a;->b:Lcom/twitter/android/metrics/f;

    iput-object p2, p0, Lcom/twitter/android/metrics/f$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/metrics/f$a;->b:Lcom/twitter/android/metrics/f;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/f;->b()V

    iget-object v0, p0, Lcom/twitter/android/metrics/f$a;->a:Landroid/os/Handler;

    const-wide/32 v1, 0x5265c01

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
