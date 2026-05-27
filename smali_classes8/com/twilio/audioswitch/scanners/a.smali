.class public final Lcom/twilio/audioswitch/scanners/a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/audioswitch/scanners/b;


# instance fields
.field public a:Lcom/twilio/audioswitch/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroid/media/AudioManager;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/media/AudioManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    iput-object p1, p0, Lcom/twilio/audioswitch/scanners/a;->b:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/twilio/audioswitch/scanners/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static b(Landroid/media/AudioDeviceInfo;)Lcom/twilio/audioswitch/c;
    .locals 3
    .param p0    # Landroid/media/AudioDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "$this$audioDevice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Lcom/twilio/audioswitch/c$a;

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twilio/audioswitch/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/twilio/audioswitch/c$b;

    invoke-direct {v0, v1}, Lcom/twilio/audioswitch/c$b;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    new-instance p0, Lcom/twilio/audioswitch/c$c;

    invoke-direct {p0, v1}, Lcom/twilio/audioswitch/c$c;-><init>(I)V

    :goto_0
    move-object v0, p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    :cond_6
    :goto_1
    new-instance v0, Lcom/twilio/audioswitch/c$d;

    invoke-direct {v0, v1}, Lcom/twilio/audioswitch/c$d;-><init>(I)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, Lcom/twilio/audioswitch/c$a;

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twilio/audioswitch/c$a;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/twilio/audioswitch/c;)Z
    .locals 9
    .param p1    # Lcom/twilio/audioswitch/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/a;->b:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const-string v2, "this.audioManager\n      \u2026ager.GET_DEVICES_OUTPUTS)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_9

    aget-object v5, v0, v4

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, p1, Lcom/twilio/audioswitch/c$a;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v8, 0x7

    if-eq v6, v8, :cond_1

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v8, 0x8

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v6, v8, :cond_3

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v8, 0x1a

    if-eq v6, v8, :cond_1

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_3

    :cond_1
    :goto_1
    move v5, v7

    goto :goto_2

    :cond_2
    instance-of v6, p1, Lcom/twilio/audioswitch/c$b;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    instance-of v6, p1, Lcom/twilio/audioswitch/c$c;

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_5
    instance-of v6, p1, Lcom/twilio/audioswitch/c$d;

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_1

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x16

    if-ne v5, v6, :cond_3

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_7

    move v3, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    return v3
.end method

.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 6
    .param p1    # [Landroid/media/AudioDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/twilio/audioswitch/scanners/a;->b(Landroid/media/AudioDeviceInfo;)Lcom/twilio/audioswitch/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/audioswitch/c;

    iget-object v1, p0, Lcom/twilio/audioswitch/scanners/a;->a:Lcom/twilio/audioswitch/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "audioDevice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDeviceConnected("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/twilio/audioswitch/a;->i:Lcom/twilio/audioswitch/android/b;

    const-string v4, "AudioSwitch"

    invoke-virtual {v3, v4, v2}, Lcom/twilio/audioswitch/android/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/twilio/audioswitch/c$b;

    iget-object v3, v1, Lcom/twilio/audioswitch/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eqz v2, :cond_3

    invoke-static {v3}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/twilio/audioswitch/c$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/twilio/audioswitch/c$d;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, v0, Lcom/twilio/audioswitch/c$d;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/twilio/audioswitch/a$d;->e:Lcom/twilio/audioswitch/a$d;

    invoke-static {v3, v0}, Lkotlin/collections/l;->A(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_4
    invoke-static {v1, v2}, Lcom/twilio/audioswitch/a;->d(Lcom/twilio/audioswitch/a;Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 7
    .param p1    # [Landroid/media/AudioDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/twilio/audioswitch/scanners/a;->b(Landroid/media/AudioDeviceInfo;)Lcom/twilio/audioswitch/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/audioswitch/c;

    iget-object v1, p0, Lcom/twilio/audioswitch/scanners/a;->a:Lcom/twilio/audioswitch/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "audioDevice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDeviceDisconnected("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/twilio/audioswitch/a;->i:Lcom/twilio/audioswitch/android/b;

    const-string v4, "AudioSwitch"

    invoke-virtual {v3, v4, v2}, Lcom/twilio/audioswitch/android/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twilio/audioswitch/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Lcom/twilio/audioswitch/a;->e:Lcom/twilio/audioswitch/c;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/twilio/audioswitch/a;->e:Lcom/twilio/audioswitch/c;

    :cond_3
    instance-of v0, v0, Lcom/twilio/audioswitch/c$d;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/twilio/audioswitch/a;->j:Lcom/twilio/audioswitch/d;

    iget-object v4, v0, Lcom/twilio/audioswitch/d;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.telephony"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "Earpiece available"

    iget-object v0, v0, Lcom/twilio/audioswitch/d;->i:Lcom/twilio/audioswitch/android/b;

    const-string v6, "AudioDeviceManager"

    invoke-virtual {v0, v6, v5}, Lcom/twilio/audioswitch/android/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_7

    new-instance v0, Lcom/twilio/audioswitch/c$b;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/twilio/audioswitch/c$b;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    move v3, v0

    :cond_7
    :goto_3
    invoke-static {v1, v3}, Lcom/twilio/audioswitch/a;->d(Lcom/twilio/audioswitch/a;Z)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/a;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twilio/audioswitch/scanners/a;->a:Lcom/twilio/audioswitch/e;

    return-void
.end method
