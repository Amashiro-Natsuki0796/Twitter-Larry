.class public final Lcom/x/android/videochat/s$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/videochat/s;-><init>(Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/x/android/videochat/c;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/x/android/videochat/s;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/s$d;->b:Lcom/x/android/videochat/s;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/x/android/videochat/s$d;->b:Lcom/x/android/videochat/s;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/x/android/videochat/s$d;->a:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/x/android/videochat/s$d;->a:Z

    invoke-virtual {v0}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_0
    invoke-virtual {v0}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/x/android/videochat/s$d;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/x/android/videochat/s$d;->a:Z

    invoke-virtual {v0}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_2
    :goto_0
    return-void
.end method
