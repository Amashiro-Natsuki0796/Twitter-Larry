.class public final Lcom/twitter/calling/xcall/o0;
.super Landroid/telecom/Connection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/xcall/o0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcom/twitter/calling/xcall/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroid/telecom/CallAudioState;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/h;Lkotlinx/coroutines/flow/p2;Lkotlinx/coroutines/flow/p2;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/twitter/calling/xcall/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/o0;->a:Lcom/twitter/calling/xcall/h;

    iput-object p2, p0, Lcom/twitter/calling/xcall/o0;->b:Lkotlinx/coroutines/flow/p2;

    iput-object p3, p0, Lcom/twitter/calling/xcall/o0;->c:Lkotlinx/coroutines/flow/p2;

    iput-object p4, p0, Lcom/twitter/calling/xcall/o0;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/calling/xcall/o0;->f:Lkotlinx/coroutines/v;

    sget-object p1, Lcom/twitter/calling/xcall/o0$a;->None:Lcom/twitter/calling/xcall/o0$a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/calling/xcall/o0;->g:Lkotlinx/coroutines/flow/p2;

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "XCallConnection "

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AV-DEV"

    invoke-static {v0, p0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/calling/xcall/a;)V
    .locals 9
    .param p1    # Lcom/twitter/calling/xcall/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/calling/xcall/a;->Companion:Lcom/twitter/calling/xcall/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/calling/xcall/a;->d:Lcom/twitter/calling/xcall/a;

    iget-object v0, v0, Lcom/twitter/calling/xcall/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/calling/xcall/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string v0, "requestAudioEndpoint ignore placeholder endpoint"

    const-string v1, "XCallConnection "

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AV-DEV"

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/twitter/calling/xcall/o0;->a:Lcom/twitter/calling/xcall/h;

    iget-object v8, p1, Lcom/twitter/calling/xcall/a;->c:Lcom/twitter/calling/xcall/k;

    if-lt v0, v2, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/calling/xcall/h$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    move v3, v5

    goto :goto_1

    :cond_6
    move v3, v6

    :goto_1
    invoke-static {}, Lcom/twitter/calling/xcall/g;->a()V

    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/calling/xcall/a;->b:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lcom/twitter/calling/xcall/f;->a(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)Landroid/telecom/CallEndpoint;

    move-result-object p1

    new-instance v0, Lcom/twitter/calling/xcall/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/calling/xcall/o0;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, v1, v0}, Lcom/twitter/calling/xcall/f0;->a(Lcom/twitter/calling/xcall/o0;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Lcom/twitter/calling/xcall/n0;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/twitter/calling/xcall/k;->Bluetooth:Lcom/twitter/calling/xcall/k;

    if-ne v8, p1, :cond_a

    iget-object p1, p0, Lcom/twitter/calling/xcall/o0;->e:Landroid/telecom/CallAudioState;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->requestBluetoothAudio(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "deviceType"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/calling/xcall/h$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v6, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_e

    if-ne p1, v5, :cond_b

    move v4, v5

    goto :goto_3

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    const/16 v4, 0x8

    goto :goto_3

    :cond_d
    move v4, v6

    :cond_e
    :goto_3
    invoke-virtual {p0, v4}, Landroid/telecom/Connection;->setAudioRoute(I)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final onAbort()V
    .locals 3

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "onAbort"

    const-string v2, "XCallConnection "

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AV-DEV"

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/calling/xcall/o0$a;->Abort:Lcom/twitter/calling/xcall/o0$a;

    iget-object v1, p0, Lcom/twitter/calling/xcall/o0;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAddConferenceParticipants(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "participants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string v0, "onAddConferenceParticipants"

    const-string v1, "XCallConnection "

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AV-DEV"

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnswer(I)V
    .locals 1

    new-instance v0, Lcom/twitter/calling/xcall/j0;

    invoke-direct {v0, p1}, Lcom/twitter/calling/xcall/j0;-><init>(I)V

    invoke-static {v0}, Lcom/twitter/calling/xcall/o0;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/calling/xcall/o0;->f:Lkotlinx/coroutines/v;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    sget-object p1, Lcom/twitter/calling/xcall/o0$a;->Answer:Lcom/twitter/calling/xcall/o0$a;

    iget-object v0, p0, Lcom/twitter/calling/xcall/o0;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telecom/CallEndpoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "availableEndpoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/o0;->a:Lcom/twitter/calling/xcall/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/calling/xcall/b;->a(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/calling/xcall/h;->b(Landroid/telecom/CallEndpoint;)Lcom/twitter/calling/xcall/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/calling/xcall/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/calling/xcall/a;

    invoke-virtual {p0}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v3

    and-int/lit16 v3, v3, 0x300

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/twitter/calling/xcall/a;->c:Lcom/twitter/calling/xcall/k;

    sget-object v3, Lcom/twitter/calling/xcall/k;->Earpiece:Lcom/twitter/calling/xcall/k;

    if-eq v2, v3, :cond_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/twitter/calling/xcall/i0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/calling/xcall/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/calling/xcall/o0;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/o0;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 7
    .param p1    # Landroid/telecom/CallAudioState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_d

    iput-object p1, p0, Lcom/twitter/calling/xcall/o0;->e:Landroid/telecom/CallAudioState;

    iget-object v0, p0, Lcom/twitter/calling/xcall/o0;->a:Lcom/twitter/calling/xcall/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/calling/xcall/j;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "getSupportedBluetoothDevices(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/twitter/calling/xcall/h;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/twitter/calling/xcall/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/twitter/calling/xcall/h;->c(I)Lcom/twitter/calling/xcall/a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/calling/xcall/a;

    invoke-virtual {p0}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v6

    and-int/lit16 v6, v6, 0x300

    if-eqz v6, :cond_6

    iget-object v5, v5, Lcom/twitter/calling/xcall/a;->c:Lcom/twitter/calling/xcall/k;

    sget-object v6, Lcom/twitter/calling/xcall/k;->Earpiece:Lcom/twitter/calling/xcall/k;

    if-eq v5, v6, :cond_5

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/twitter/calling/xcall/g0;

    invoke-direct {v1, p1, v2}, Lcom/twitter/calling/xcall/g0;-><init>(Landroid/telecom/CallAudioState;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/twitter/calling/xcall/o0;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/twitter/calling/xcall/o0;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v2

    if-ne v2, v4, :cond_9

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v2, "getActiveBluetoothDevice(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/calling/xcall/h;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/twitter/calling/xcall/a;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v3

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/calling/xcall/h;->c(I)Lcom/twitter/calling/xcall/a;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/calling/xcall/a;

    iget-object v2, v2, Lcom/twitter/calling/xcall/a;->c:Lcom/twitter/calling/xcall/k;

    sget-object v4, Lcom/twitter/calling/xcall/k;->Speaker:Lcom/twitter/calling/xcall/k;

    if-ne v2, v4, :cond_a

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    check-cast v1, Lcom/twitter/calling/xcall/a;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v1}, Lcom/twitter/calling/xcall/o0;->b(Lcom/twitter/calling/xcall/a;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/twitter/calling/xcall/o0;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public final onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 5
    .param p1    # Landroid/telecom/CallEndpoint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "callEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/xcall/m0;

    invoke-direct {v0, p1}, Lcom/twitter/calling/xcall/m0;-><init>(Landroid/telecom/CallEndpoint;)V

    invoke-static {v0}, Lcom/twitter/calling/xcall/o0;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/twitter/calling/xcall/o0;->a:Lcom/twitter/calling/xcall/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/calling/xcall/h;->b(Landroid/telecom/CallEndpoint;)Lcom/twitter/calling/xcall/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/twitter/calling/xcall/o0;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/calling/xcall/a;

    iget-object v3, v3, Lcom/twitter/calling/xcall/a;->c:Lcom/twitter/calling/xcall/k;

    sget-object v4, Lcom/twitter/calling/xcall/k;->Speaker:Lcom/twitter/calling/xcall/k;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/twitter/calling/xcall/a;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/twitter/calling/xcall/o0;->b(Lcom/twitter/calling/xcall/a;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/twitter/calling/xcall/o0;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance p2, Lcom/twitter/calling/xcall/h0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/twitter/calling/xcall/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/twitter/calling/xcall/o0;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDisconnect()V
    .locals 3

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "onDisconnect"

    const-string v2, "XCallConnection "

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AV-DEV"

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/calling/xcall/o0$a;->Disconnect:Lcom/twitter/calling/xcall/o0$a;

    iget-object v1, p0, Lcom/twitter/calling/xcall/o0;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onHold()V
    .locals 3

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "onHold"

    const-string v2, "XCallConnection "

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AV-DEV"

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/calling/xcall/o0$a;->Hold:Lcom/twitter/calling/xcall/o0$a;

    iget-object v1, p0, Lcom/twitter/calling/xcall/o0;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReject()V
    .locals 3

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "onReject"

    const-string v2, "XCallConnection "

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AV-DEV"

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/calling/xcall/o0$a;->Reject:Lcom/twitter/calling/xcall/o0$a;

    iget-object v1, p0, Lcom/twitter/calling/xcall/o0;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShowIncomingCallUi()V
    .locals 3

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "onShowIncomingCallUi"

    const-string v2, "XCallConnection "

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AV-DEV"

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/calling/xcall/o0$a;->NotifyIncoming:Lcom/twitter/calling/xcall/o0$a;

    iget-object v1, p0, Lcom/twitter/calling/xcall/o0;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(I)V
    .locals 2

    new-instance v0, Lcom/twitter/calling/xcall/l0;

    invoke-direct {v0, p1}, Lcom/twitter/calling/xcall/l0;-><init>(I)V

    invoke-static {v0}, Lcom/twitter/calling/xcall/o0;->a(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/calling/xcall/o0;->g:Lkotlinx/coroutines/flow/p2;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/calling/xcall/o0$a;->Dialing:Lcom/twitter/calling/xcall/o0$a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/calling/xcall/o0$a;->Ringing:Lcom/twitter/calling/xcall/o0$a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onUnhold()V
    .locals 3

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "onUnhold"

    const-string v2, "XCallConnection "

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AV-DEV"

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/calling/xcall/o0$a;->Unhold:Lcom/twitter/calling/xcall/o0$a;

    iget-object v1, p0, Lcom/twitter/calling/xcall/o0;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUsingAlternativeUi(Z)V
    .locals 1

    new-instance v0, Lcom/twitter/calling/xcall/k0;

    invoke-direct {v0, p1}, Lcom/twitter/calling/xcall/k0;-><init>(Z)V

    invoke-static {v0}, Lcom/twitter/calling/xcall/o0;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
