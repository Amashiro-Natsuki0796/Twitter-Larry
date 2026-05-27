.class public final Lcom/twitter/util/concurrent/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/concurrent/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/h;J)V
    .locals 1
    .param p1    # Lcom/twitter/app/dm/inbox/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/concurrent/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/util/concurrent/l;-><init>(Lcom/twitter/util/concurrent/m;Lcom/twitter/app/dm/inbox/h;J)V

    iput-object v0, p0, Lcom/twitter/util/concurrent/m;->a:Lcom/twitter/util/concurrent/l;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/twitter/util/concurrent/m;->b:Landroid/os/Handler;

    return-void
.end method
