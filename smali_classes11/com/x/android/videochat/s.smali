.class public final Lcom/x/android/videochat/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/videochat/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/videochat/s$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/videochat/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/android/videochat/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Z

.field public final k:Lcom/x/android/videochat/s$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/android/videochat/s$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/android/videochat/s$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Z

.field public final o:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/videochat/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/videochat/s;->Companion:Lcom/x/android/videochat/s$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/x/android/videochat/c;Lkotlinx/coroutines/l0;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/videochat/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/android/videochat/s;->b:Lcom/twitter/util/android/b0;

    iput-object p3, p0, Lcom/x/android/videochat/s;->c:Lcom/x/android/videochat/c;

    iput-object p4, p0, Lcom/x/android/videochat/s;->d:Lkotlinx/coroutines/l0;

    new-instance p2, Landroidx/compose/material3/pulltorefresh/m;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/compose/material3/pulltorefresh/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/x/android/videochat/s;->e:Lkotlin/m;

    new-instance p2, Lcom/twitter/app/settings/x3;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/settings/x3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/x/android/videochat/s;->f:Lkotlin/m;

    new-instance p2, Lcom/twitter/app/settings/y3;

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/settings/y3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/x/android/videochat/s;->g:Lkotlin/m;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/android/videochat/s;->h:Lkotlinx/coroutines/flow/p2;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/android/videochat/s;->i:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Lcom/x/android/videochat/s$d;

    invoke-direct {p2, p0}, Lcom/x/android/videochat/s$d;-><init>(Lcom/x/android/videochat/s;)V

    iput-object p2, p0, Lcom/x/android/videochat/s;->k:Lcom/x/android/videochat/s$d;

    new-instance p2, Lcom/x/android/videochat/s$c;

    invoke-direct {p2, p0}, Lcom/x/android/videochat/s$c;-><init>(Lcom/x/android/videochat/s;)V

    iput-object p2, p0, Lcom/x/android/videochat/s;->l:Lcom/x/android/videochat/s$c;

    new-instance p2, Lcom/x/android/videochat/s$b;

    invoke-direct {p2, p0}, Lcom/x/android/videochat/s$b;-><init>(Lcom/x/android/videochat/s;)V

    iput-object p2, p0, Lcom/x/android/videochat/s;->m:Lcom/x/android/videochat/s$b;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Lcom/x/android/videochat/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/android/videochat/b;->Earpiece:Lcom/x/android/videochat/b;

    const/4 v3, 0x0

    invoke-direct {p4, v3, v0, p2, v2}, Lcom/x/android/videochat/a;-><init>(ILjava/lang/String;ZLcom/x/android/videochat/b;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Lcom/x/android/videochat/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f150181

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/x/android/videochat/b;->Speaker:Lcom/x/android/videochat/b;

    invoke-direct {p4, v3, v2, p2, v4}, Lcom/x/android/videochat/a;-><init>(ILjava/lang/String;ZLcom/x/android/videochat/b;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x16

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Lcom/x/android/videochat/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150182

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/x/android/videochat/b;->UsbHeadset:Lcom/x/android/videochat/b;

    invoke-direct {p4, v3, v4, p2, v5}, Lcom/x/android/videochat/a;-><init>(ILjava/lang/String;ZLcom/x/android/videochat/b;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Lcom/x/android/videochat/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f150183

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/x/android/videochat/b;->WiredHeadphones:Lcom/x/android/videochat/b;

    invoke-direct {p4, v3, v5, p2, v6}, Lcom/x/android/videochat/a;-><init>(ILjava/lang/String;ZLcom/x/android/videochat/b;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Lcom/x/android/videochat/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f150184

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/x/android/videochat/b;->WiredHeadset:Lcom/x/android/videochat/b;

    invoke-direct {p4, v3, v6, p2, v7}, Lcom/x/android/videochat/a;-><init>(ILjava/lang/String;ZLcom/x/android/videochat/b;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v4, v5, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/x/android/videochat/s;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f15017f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/android/videochat/s;->p:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lcom/x/android/videochat/s;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const-string v1, "getDevices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceInfo;

    sget-object v4, Lcom/x/android/videochat/y;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin/Pair;

    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    if-ne v8, v9, :cond_1

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    if-ne v7, v9, :cond_3

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/x/android/videochat/s;->j(Landroid/media/AudioDeviceInfo;)Lcom/x/android/videochat/a;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/x/android/videochat/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v2}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/x/android/videochat/s;)V
    .locals 7

    iget-object v0, p0, Lcom/x/android/videochat/s;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/videochat/a;

    iget-object v1, p0, Lcom/x/android/videochat/s;->h:Lkotlinx/coroutines/flow/p2;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/android/videochat/a;

    iget v5, v5, Lcom/x/android/videochat/a;->a:I

    iget v6, v0, Lcom/x/android/videochat/a;->a:I

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/x/android/videochat/a;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_10

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/android/videochat/a;

    iget-boolean v6, v5, Lcom/x/android/videochat/a;->c:Z

    if-eqz v6, :cond_3

    sget-object v6, Lcom/x/android/videochat/b;->WiredHeadset:Lcom/x/android/videochat/b;

    iget-object v5, v5, Lcom/x/android/videochat/a;->d:Lcom/x/android/videochat/b;

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    check-cast v4, Lcom/x/android/videochat/a;

    if-nez v4, :cond_f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/android/videochat/a;

    iget-boolean v6, v5, Lcom/x/android/videochat/a;->c:Z

    if-eqz v6, :cond_5

    sget-object v6, Lcom/x/android/videochat/b;->WiredHeadphones:Lcom/x/android/videochat/b;

    iget-object v5, v5, Lcom/x/android/videochat/a;->d:Lcom/x/android/videochat/b;

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    check-cast v4, Lcom/x/android/videochat/a;

    if-nez v4, :cond_f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/android/videochat/a;

    iget-boolean v6, v5, Lcom/x/android/videochat/a;->c:Z

    if-eqz v6, :cond_7

    sget-object v6, Lcom/x/android/videochat/b;->UsbHeadset:Lcom/x/android/videochat/b;

    iget-object v5, v5, Lcom/x/android/videochat/a;->d:Lcom/x/android/videochat/b;

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    check-cast v4, Lcom/x/android/videochat/a;

    if-nez v4, :cond_f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/android/videochat/a;

    iget-boolean v6, v5, Lcom/x/android/videochat/a;->c:Z

    if-eqz v6, :cond_9

    sget-object v6, Lcom/x/android/videochat/b;->Bluetooth:Lcom/x/android/videochat/b;

    iget-object v5, v5, Lcom/x/android/videochat/a;->d:Lcom/x/android/videochat/b;

    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_a
    move-object v4, v2

    :goto_5
    check-cast v4, Lcom/x/android/videochat/a;

    if-nez v4, :cond_f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/android/videochat/a;

    iget-boolean v6, v5, Lcom/x/android/videochat/a;->c:Z

    if-eqz v6, :cond_b

    sget-object v6, Lcom/x/android/videochat/b;->Speaker:Lcom/x/android/videochat/b;

    iget-object v5, v5, Lcom/x/android/videochat/a;->d:Lcom/x/android/videochat/b;

    if-ne v5, v6, :cond_b

    goto :goto_6

    :cond_c
    move-object v4, v2

    :goto_6
    check-cast v4, Lcom/x/android/videochat/a;

    if-nez v4, :cond_f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/android/videochat/a;

    iget-boolean v5, v4, Lcom/x/android/videochat/a;->c:Z

    if-eqz v5, :cond_d

    sget-object v5, Lcom/x/android/videochat/b;->Earpiece:Lcom/x/android/videochat/b;

    iget-object v4, v4, Lcom/x/android/videochat/a;->d:Lcom/x/android/videochat/b;

    if-ne v4, v5, :cond_d

    move-object v2, v3

    :cond_e
    move-object v4, v2

    check-cast v4, Lcom/x/android/videochat/a;

    if-nez v4, :cond_f

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/x/android/videochat/a;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {p0, v4}, Lcom/x/android/videochat/s;->f(Lcom/x/android/videochat/a;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/p2;
    .locals 1

    iget-object v0, p0, Lcom/x/android/videochat/s;->i:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/p2;
    .locals 1

    iget-object v0, p0, Lcom/x/android/videochat/s;->h:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/x/android/videochat/s;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/x/android/videochat/s;->j:Z

    iget-object v0, p0, Lcom/x/android/videochat/s;->c:Lcom/x/android/videochat/c;

    invoke-interface {v0}, Lcom/x/android/videochat/c;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final f(Lcom/x/android/videochat/a;)V
    .locals 2
    .param p1    # Lcom/x/android/videochat/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/videochat/s;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/videochat/a;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/x/android/videochat/a;->a:I

    iget v0, v0, Lcom/x/android/videochat/a;->a:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/android/videochat/s;->i(Lcom/x/android/videochat/a;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/x/android/videochat/s;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final i(Lcom/x/android/videochat/a;)V
    .locals 6

    sget-object v0, Lcom/x/android/videochat/s;->Companion:Lcom/x/android/videochat/s$a;

    new-instance v1, Lcom/x/android/videochat/r;

    invoke-direct {v1, p0, p1}, Lcom/x/android/videochat/r;-><init>(Lcom/x/android/videochat/s;Lcom/x/android/videochat/a;)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/s$a;->a(Lcom/x/android/videochat/s$a;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/x/android/videochat/s;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/x/android/videochat/s;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const-string v1, "getDevices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    iget v5, p1, Lcom/x/android/videochat/a;->a:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/x/android/videochat/q;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)V

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lcom/x/android/videochat/a;->d:Lcom/x/android/videochat/b;

    sget-object v1, Lcom/x/android/videochat/b;->Bluetooth:Lcom/x/android/videochat/b;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/x/android/videochat/s;->k:Lcom/x/android/videochat/s$d;

    invoke-virtual {v1, v0}, Lcom/x/android/videochat/s$d;->a(Z)V

    sget-object v0, Lcom/x/android/videochat/b;->Speaker:Lcom/x/android/videochat/b;

    iget-object p1, p1, Lcom/x/android/videochat/a;->d:Lcom/x/android/videochat/b;

    if-ne p1, v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    if-eq v2, p1, :cond_6

    invoke-virtual {p0}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final j(Landroid/media/AudioDeviceInfo;)Lcom/x/android/videochat/a;
    .locals 6
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/x/android/videochat/s;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/videochat/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result p1

    iget-object v2, v0, Lcom/x/android/videochat/a;->b:Ljava/lang/String;

    const-string v3, "displayName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/android/videochat/a;->d:Lcom/x/android/videochat/b;

    const-string v3, "type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/android/videochat/a;

    invoke-direct {v3, v1, v2, p1, v0}, Lcom/x/android/videochat/a;-><init>(ILjava/lang/String;ZLcom/x/android/videochat/b;)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/x/android/videochat/a;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/x/android/videochat/s;->g:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/x/android/videochat/s;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    goto :goto_0

    :cond_2
    const-string v4, "android.permission.BLUETOOTH"

    :goto_0
    iget-object v5, p0, Lcom/x/android/videochat/s;->b:Lcom/twitter/util/android/b0;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result p1

    sget-object v1, Lcom/x/android/videochat/b;->Bluetooth:Lcom/x/android/videochat/b;

    invoke-direct {v3, v0, v2, p1, v1}, Lcom/x/android/videochat/a;-><init>(ILjava/lang/String;ZLcom/x/android/videochat/b;)V

    :goto_2
    return-object v3
.end method

.method public final setMicrophoneMute(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    return-void
.end method

.method public final start()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/x/android/videochat/s;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/x/android/videochat/s;->n:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcom/x/android/videochat/s;->l:Lcom/x/android/videochat/s$c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lcom/x/android/videochat/s$c;->d:Lcom/x/android/videochat/s;

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_1

    invoke-virtual {v2}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v1}, Lcom/x/android/videochat/w;->a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/x/android/videochat/s$c;->a:Landroid/media/AudioDeviceInfo;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/x/android/videochat/s$c;->c:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v2}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/x/android/videochat/s$c;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    invoke-virtual {p0}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/x/android/videochat/s;->m:Lcom/x/android/videochat/s$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/x/android/videochat/s;->d:Lkotlinx/coroutines/l0;

    new-instance v1, Lcom/x/android/videochat/s$e;

    invoke-direct {v1, p0, v2}, Lcom/x/android/videochat/s$e;-><init>(Lcom/x/android/videochat/s;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final stop()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/x/android/videochat/s;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/x/android/videochat/s;->n:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Lcom/x/android/videochat/s;->m:Lcom/x/android/videochat/s$b;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v1, p0, Lcom/x/android/videochat/s;->l:Lcom/x/android/videochat/s$c;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v1, Lcom/x/android/videochat/s$c;->d:Lcom/x/android/videochat/s;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-lt v2, v4, :cond_2

    iget-object v2, v1, Lcom/x/android/videochat/s$c;->a:Landroid/media/AudioDeviceInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/x/android/videochat/q;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/calling/notifications/d;->a(Landroid/media/AudioManager;)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lcom/x/android/videochat/s;->k:Lcom/x/android/videochat/s$d;

    invoke-virtual {v2, v0}, Lcom/x/android/videochat/s$d;->a(Z)V

    iget-object v2, v1, Lcom/x/android/videochat/s$c;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-virtual {v3}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_3
    iput-object v5, v1, Lcom/x/android/videochat/s$c;->c:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/x/android/videochat/s$c;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Lcom/x/android/videochat/s;->h()Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    iput-object v5, v1, Lcom/x/android/videochat/s$c;->b:Ljava/lang/Boolean;

    :cond_5
    iget-object v1, p0, Lcom/x/android/videochat/s;->c:Lcom/x/android/videochat/c;

    invoke-interface {v1}, Lcom/x/android/videochat/c;->a()V

    iput-boolean v0, p0, Lcom/x/android/videochat/s;->j:Z

    iget-object v0, p0, Lcom/x/android/videochat/s;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/android/videochat/s;->h:Lkotlinx/coroutines/flow/p2;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
