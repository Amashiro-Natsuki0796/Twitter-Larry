.class public final Lcom/x/android/videochat/s$b;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/videochat/s;-><init>(Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/x/android/videochat/c;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/s;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/s;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/videochat/s$b;->a:Lcom/x/android/videochat/s;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    const-string v0, "addedDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/x/android/videochat/s$b;->a:Lcom/x/android/videochat/s;

    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lcom/x/android/videochat/s;->j(Landroid/media/AudioDeviceInfo;)Lcom/x/android/videochat/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/x/android/videochat/s;->Companion:Lcom/x/android/videochat/s$a;

    new-instance v1, Lcom/x/android/videochat/u;

    invoke-direct {v1, v0}, Lcom/x/android/videochat/u;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1, v1}, Lcom/x/android/videochat/s$a;->a(Lcom/x/android/videochat/s$a;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, Lcom/x/android/videochat/s;->h:Lkotlinx/coroutines/flow/p2;

    invoke-static {v3}, Lcom/x/android/videochat/s;->b(Lcom/x/android/videochat/s;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/x/android/videochat/v;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/x/android/videochat/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, Lcom/x/android/videochat/s$a;->a(Lcom/x/android/videochat/s$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/android/videochat/a;

    iget-boolean v5, v4, Lcom/x/android/videochat/a;->c:Z

    if-eqz v5, :cond_2

    sget-object v5, Lcom/x/android/videochat/b;->WiredHeadset:Lcom/x/android/videochat/b;

    iget-object v4, v4, Lcom/x/android/videochat/a;->d:Lcom/x/android/videochat/b;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/x/android/videochat/a;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/android/videochat/a;

    iget-boolean v5, v4, Lcom/x/android/videochat/a;->c:Z

    if-eqz v5, :cond_4

    sget-object v5, Lcom/x/android/videochat/b;->WiredHeadphones:Lcom/x/android/videochat/b;

    iget-object v4, v4, Lcom/x/android/videochat/a;->d:Lcom/x/android/videochat/b;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/x/android/videochat/a;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/android/videochat/a;

    iget-boolean v5, v4, Lcom/x/android/videochat/a;->c:Z

    if-eqz v5, :cond_6

    sget-object v5, Lcom/x/android/videochat/b;->UsbHeadset:Lcom/x/android/videochat/b;

    iget-object v4, v4, Lcom/x/android/videochat/a;->d:Lcom/x/android/videochat/b;

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    check-cast v1, Lcom/x/android/videochat/a;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/android/videochat/a;

    iget-boolean v4, v1, Lcom/x/android/videochat/a;->c:Z

    if-eqz v4, :cond_8

    sget-object v4, Lcom/x/android/videochat/b;->Bluetooth:Lcom/x/android/videochat/b;

    iget-object v1, v1, Lcom/x/android/videochat/a;->d:Lcom/x/android/videochat/b;

    if-ne v1, v4, :cond_8

    move-object v2, v0

    :cond_9
    move-object v1, v2

    check-cast v1, Lcom/x/android/videochat/a;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v3, v1}, Lcom/x/android/videochat/s;->f(Lcom/x/android/videochat/a;)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lcom/x/android/videochat/s;->c(Lcom/x/android/videochat/s;)V

    :goto_4
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    const-string v0, "removedDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/videochat/s;->Companion:Lcom/x/android/videochat/s$a;

    new-instance v1, Lcom/x/android/videochat/t;

    iget-object v2, p0, Lcom/x/android/videochat/s$b;->a:Lcom/x/android/videochat/s;

    invoke-direct {v1, p1, v2}, Lcom/x/android/videochat/t;-><init>([Landroid/media/AudioDeviceInfo;Lcom/x/android/videochat/s;)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/s$a;->a(Lcom/x/android/videochat/s$a;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, Lcom/x/android/videochat/s;->h:Lkotlinx/coroutines/flow/p2;

    invoke-static {v2}, Lcom/x/android/videochat/s;->b(Lcom/x/android/videochat/s;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/settings/c4;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/app/settings/c4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lcom/x/android/videochat/s$a;->a(Lcom/x/android/videochat/s$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/x/android/videochat/s;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/videochat/a;

    if-eqz v0, :cond_2

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v6

    iget v7, v0, Lcom/x/android/videochat/a;->a:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    iget-object p1, v2, Lcom/x/android/videochat/s;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Lcom/x/android/videochat/s;->c(Lcom/x/android/videochat/s;)V

    return-void
.end method
