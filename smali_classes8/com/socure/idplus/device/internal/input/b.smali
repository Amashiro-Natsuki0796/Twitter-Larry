.class public abstract Lcom/socure/idplus/device/internal/input/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/socure/idplus/device/internal/thread/b;

.field public c:Z


# direct methods
.method public constructor <init>(ILcom/socure/idplus/device/internal/thread/c;)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/idplus/device/internal/input/b;->a:I

    iput-object p2, p0, Lcom/socure/idplus/device/internal/input/b;->b:Lcom/socure/idplus/device/internal/thread/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/socure/idplus/device/internal/input/b;->c:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/socure/idplus/device/internal/input/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/b;->b:Lcom/socure/idplus/device/internal/thread/b;

    iget v1, p0, Lcom/socure/idplus/device/internal/input/b;->a:I

    check-cast v0, Lcom/socure/idplus/device/internal/thread/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, v0, Lcom/socure/idplus/device/internal/thread/c;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
