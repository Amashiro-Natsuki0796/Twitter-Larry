.class public final Lcom/x/room/notification/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/notification/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/notification/j$a;,
        Lcom/x/room/notification/j$b;,
        Lcom/x/room/notification/j$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/notification/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lkotlinx/serialization/json/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/room/fs/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/notifications/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/room/notification/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/notification/j;->Companion:Lcom/x/room/notification/j$a;

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/core/speakers/o;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    sput-object v0, Lcom/x/room/notification/j;->d:Lkotlinx/serialization/json/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/x/room/fs/c;Lcom/x/notifications/t;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/room/fs/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/notifications/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/notification/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/room/notification/j;->b:Lcom/x/room/fs/c;

    iput-object p3, p0, Lcom/x/room/notification/j;->c:Lcom/x/notifications/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/room/notification/j$b;Lcom/x/room/notification/RoomNotification;)Landroid/app/PendingIntent;
    .locals 2
    .param p1    # Lcom/x/room/notification/j$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/room/notification/RoomNotification;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/x/room/notification/j;->d:Lkotlinx/serialization/json/l;

    invoke-static {p2, v0}, Lcom/x/room/notification/v;->c(Lcom/x/room/notification/RoomNotification;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "x://calling/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?notification="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/x/room/notification/j;->a:Landroid/content/Context;

    const/high16 v1, 0xc000000

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PendingIntentCompat.getActivity should not return null without PendingIntent.FLAG_NO_CREATE."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/x/room/data/android/RoomBroadcastReceiver$a;Ljava/lang/String;Lcom/x/models/UserIdentifier;)Landroid/app/PendingIntent;
    .locals 4
    .param p1    # Lcom/x/room/data/android/RoomBroadcastReceiver$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/x/room/notification/j;->a:Landroid/content/Context;

    const-class v2, Lcom/x/room/data/android/RoomBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p1, "EXTRA_OWNER_ID"

    invoke-virtual {p3}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const-string p1, "EXTRA_ROOM_ID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/high16 p2, 0xc000000

    invoke-static {v1, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PendingIntentCompat.getBroadcast should not return null without PendingIntent.FLAG_NO_CREATE."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/room/notification/RoomNotification;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/x/room/notification/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/room/notification/k;

    iget v3, v2, Lcom/x/room/notification/k;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/room/notification/k;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/room/notification/k;

    invoke-direct {v2, v0, v1}, Lcom/x/room/notification/k;-><init>(Lcom/x/room/notification/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/room/notification/k;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/room/notification/k;->A:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/x/room/notification/k;->s:Landroidx/core/app/y;

    iget-object v4, v2, Lcom/x/room/notification/k;->r:Lcom/x/room/notification/RoomNotification;

    iget-object v2, v2, Lcom/x/room/notification/k;->q:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/x/room/notification/k;->r:Lcom/x/room/notification/RoomNotification;

    iget-object v7, v2, Lcom/x/room/notification/k;->q:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v7, v4

    move-object/from16 v4, v19

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/x/room/notification/RoomNotification;->getCaller()Lcom/x/models/RoomUser;

    move-result-object v1

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/x/room/notification/k;->q:Ljava/lang/String;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/x/room/notification/k;->r:Lcom/x/room/notification/RoomNotification;

    iput v5, v2, Lcom/x/room/notification/k;->A:I

    invoke-virtual {v0, v1, v2}, Lcom/x/room/notification/j;->d(Lcom/x/models/RoomUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Landroidx/core/app/y;

    invoke-virtual {v7}, Lcom/x/room/notification/RoomNotification;->getOwner()Lcom/x/models/RoomUser;

    move-result-object v8

    iput-object v4, v2, Lcom/x/room/notification/k;->q:Ljava/lang/String;

    iput-object v7, v2, Lcom/x/room/notification/k;->r:Lcom/x/room/notification/RoomNotification;

    iput-object v1, v2, Lcom/x/room/notification/k;->s:Landroidx/core/app/y;

    iput v6, v2, Lcom/x/room/notification/k;->A:I

    invoke-virtual {v0, v8, v2}, Lcom/x/room/notification/j;->d(Lcom/x/models/RoomUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    :goto_2
    check-cast v1, Landroidx/core/app/y;

    sget-object v7, Lcom/x/room/notification/j$b;->CONTENT:Lcom/x/room/notification/j$b;

    invoke-virtual {v0, v7, v4}, Lcom/x/room/notification/j;->a(Lcom/x/room/notification/j$b;Lcom/x/room/notification/RoomNotification;)Landroid/app/PendingIntent;

    move-result-object v13

    sget-object v7, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->END_SESSION:Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getRoomId()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v8, v14}, Lcom/x/room/notification/j;->b(Lcom/x/room/data/android/RoomBroadcastReceiver$a;Ljava/lang/String;Lcom/x/models/UserIdentifier;)Landroid/app/PendingIntent;

    move-result-object v10

    new-instance v15, Landroidx/core/app/n;

    iget-object v12, v0, Lcom/x/room/notification/j;->a:Landroid/content/Context;

    invoke-direct {v15, v12, v2}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/x/room/notification/j;->b:Lcom/x/room/fs/c;

    invoke-interface {v2}, Lcom/x/room/fs/c;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v7

    const/16 v2, 0x1388

    move-object/from16 p2, v15

    int-to-long v14, v2

    add-long/2addr v7, v14

    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getType()Lcom/x/room/notification/RoomNotification$a;

    move-result-object v2

    sget-object v9, Lcom/x/room/notification/j$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eq v2, v5, :cond_9

    if-eq v2, v6, :cond_8

    const/4 v9, -0x1

    if-eq v2, v15, :cond_7

    if-ne v2, v14, :cond_6

    move-object/from16 v2, p2

    iput v9, v2, Landroidx/core/app/n;->k:I

    iput-boolean v5, v2, Landroidx/core/app/n;->L:Z

    iput-wide v7, v2, Landroidx/core/app/n;->H:J

    new-instance v16, Landroidx/core/app/p;

    const/16 v17, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-object/from16 v7, v16

    move-object v9, v3

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Landroidx/core/app/p;-><init>(ILandroidx/core/app/y;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    :goto_3
    move-object/from16 v7, v16

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move-object/from16 v2, p2

    move-object/from16 v18, v12

    iput v9, v2, Landroidx/core/app/n;->k:I

    iput-boolean v5, v2, Landroidx/core/app/n;->L:Z

    new-instance v16, Landroidx/core/app/p;

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-object/from16 v7, v16

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Landroidx/core/app/p;-><init>(ILandroidx/core/app/y;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_3

    :cond_8
    move-object/from16 v2, p2

    move-object/from16 v18, v12

    new-instance v16, Landroidx/core/app/m;

    invoke-direct/range {v16 .. v16}, Landroidx/core/app/t;-><init>()V

    goto :goto_3

    :cond_9
    move-object/from16 v2, p2

    move-object/from16 v18, v12

    sget-object v9, Lcom/x/room/notification/j$b;->ANSWER:Lcom/x/room/notification/j$b;

    invoke-virtual {v0, v9, v4}, Lcom/x/room/notification/j;->a(Lcom/x/room/notification/j$b;Lcom/x/room/notification/RoomNotification;)Landroid/app/PendingIntent;

    move-result-object v12

    sget-object v9, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->DECLINE:Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getRoomId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getOwner()Lcom/x/models/RoomUser;

    move-result-object v11

    invoke-virtual {v11}, Lcom/x/models/RoomUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v11

    invoke-virtual {v0, v9, v10, v11}, Lcom/x/room/notification/j;->b(Lcom/x/room/data/android/RoomBroadcastReceiver$a;Ljava/lang/String;Lcom/x/models/UserIdentifier;)Landroid/app/PendingIntent;

    move-result-object v11

    iput v5, v2, Landroidx/core/app/n;->k:I

    iput-wide v7, v2, Landroidx/core/app/n;->H:J

    new-instance v16, Landroidx/core/app/p;

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v7, v16

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Landroidx/core/app/p;-><init>(ILandroidx/core/app/y;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_3

    :goto_4
    instance-of v8, v7, Landroidx/core/app/p;

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Landroidx/core/app/p;

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getAudioOnly()Z

    move-result v9

    xor-int/2addr v9, v5

    iput-boolean v9, v8, Landroidx/core/app/p;->j:Z

    :cond_b
    if-eqz v3, :cond_c

    iget-object v8, v2, Landroidx/core/app/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v1, :cond_d

    iget-object v3, v2, Landroidx/core/app/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v1, "call"

    iput-object v1, v2, Landroidx/core/app/n;->x:Ljava/lang/String;

    iput-object v13, v2, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    iput v5, v2, Landroidx/core/app/n;->I:I

    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getType()Lcom/x/room/notification/RoomNotification$a;

    move-result-object v1

    sget-object v3, Lcom/x/room/notification/RoomNotification$a;->RINGING:Lcom/x/room/notification/RoomNotification$a;

    const/4 v8, 0x0

    if-eq v1, v3, :cond_e

    move v1, v5

    goto :goto_6

    :cond_e
    move v1, v8

    :goto_6
    iput-boolean v1, v2, Landroidx/core/app/n;->L:Z

    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getType()Lcom/x/room/notification/RoomNotification$a;

    move-result-object v1

    sget-object v9, Lcom/x/room/notification/v$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-eq v1, v5, :cond_12

    if-eq v1, v6, :cond_10

    if-eq v1, v15, :cond_10

    if-ne v1, v14, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    :goto_7
    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getAudioOnly()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->l7:Lcom/x/icons/b;

    iget v1, v1, Lcom/x/icons/b;->a:I

    goto :goto_8

    :cond_11
    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->F0:Lcom/x/icons/b;

    iget v1, v1, Lcom/x/icons/b;->a:I

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getAudioOnly()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->m7:Lcom/x/icons/b;

    iget v1, v1, Lcom/x/icons/b;->a:I

    goto :goto_8

    :cond_13
    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->G0:Lcom/x/icons/b;

    iget v1, v1, Lcom/x/icons/b;->a:I

    :goto_8
    iget-object v10, v2, Landroidx/core/app/n;->K:Landroid/app/Notification;

    iput v1, v10, Landroid/app/Notification;->icon:I

    invoke-virtual {v2, v7}, Landroidx/core/app/n;->g(Landroidx/core/app/t;)V

    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getOwner()Lcom/x/models/RoomUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/RoomUser;->getDescriptiveName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroidx/core/app/n;->o:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getType()Lcom/x/room/notification/RoomNotification$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-eq v1, v5, :cond_1a

    if-eq v1, v6, :cond_18

    if-eq v1, v15, :cond_16

    if-ne v1, v14, :cond_15

    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getAudioOnly()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f152025

    :goto_9
    move-object/from16 v7, v18

    goto :goto_a

    :cond_14
    const v1, 0x7f152026

    goto :goto_9

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getAudioOnly()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f152031

    goto :goto_9

    :cond_17
    const v1, 0x7f152032

    goto :goto_9

    :cond_18
    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getAudioOnly()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x7f152028

    goto :goto_9

    :cond_19
    const v1, 0x7f15202d

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "getString(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v7, v18

    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getCaller()Lcom/x/models/RoomUser;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/x/room/notification/v;->a(Lcom/x/models/RoomUser;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getAudioOnly()Z

    move-result v9

    if-eqz v9, :cond_1b

    const v9, 0x7f15202f

    goto :goto_b

    :cond_1b
    const v9, 0x7f152030

    :goto_b
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v7

    const-string v9, "name"

    invoke-virtual {v7, v1, v9}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-ge v7, v9, :cond_1c

    invoke-virtual {v2}, Landroidx/core/app/n;->c()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "android.text"

    invoke-virtual {v7, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getType()Lcom/x/room/notification/RoomNotification$a;

    move-result-object v1

    sget-object v7, Lcom/x/room/notification/RoomNotification$a;->MISSED:Lcom/x/room/notification/RoomNotification$a;

    if-ne v1, v7, :cond_1d

    const/16 v1, 0x10

    invoke-virtual {v2, v1, v5}, Landroidx/core/app/n;->e(IZ)V

    goto :goto_d

    :cond_1d
    iput-object v13, v2, Landroidx/core/app/n;->h:Landroid/app/PendingIntent;

    const/16 v1, 0x80

    invoke-virtual {v2, v1, v5}, Landroidx/core/app/n;->e(IZ)V

    invoke-virtual {v2, v6, v5}, Landroidx/core/app/n;->e(IZ)V

    iput v5, v2, Landroidx/core/app/n;->A:I

    :goto_d
    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getType()Lcom/x/room/notification/RoomNotification$a;

    move-result-object v1

    sget-object v5, Lcom/x/room/notification/RoomNotification$a;->DIALING:Lcom/x/room/notification/RoomNotification$a;

    if-eq v1, v5, :cond_1e

    invoke-virtual {v4}, Lcom/x/room/notification/RoomNotification;->getType()Lcom/x/room/notification/RoomNotification$a;

    move-result-object v1

    if-ne v1, v3, :cond_1f

    :cond_1e
    iput-boolean v8, v2, Landroidx/core/app/n;->l:Z

    iget-object v1, v2, Landroidx/core/app/n;->K:Landroid/app/Notification;

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Landroid/app/Notification;->when:J

    :cond_1f
    invoke-virtual {v2}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Lcom/x/models/RoomUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/x/room/notification/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/notification/l;

    iget v1, v0, Lcom/x/room/notification/l;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/notification/l;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/notification/l;

    invoke-direct {v0, p0, p2}, Lcom/x/room/notification/l;-><init>(Lcom/x/room/notification/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/notification/l;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/notification/l;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/room/notification/l;->r:Landroidx/core/app/y$a;

    iget-object v0, v0, Lcom/x/room/notification/l;->q:Lcom/x/models/RoomUser;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Landroidx/core/app/y$a;

    invoke-direct {p2}, Landroidx/core/app/y$a;-><init>()V

    iput-object p1, v0, Lcom/x/room/notification/l;->q:Lcom/x/models/RoomUser;

    iput-object p2, v0, Lcom/x/room/notification/l;->r:Landroidx/core/app/y$a;

    iput v3, v0, Lcom/x/room/notification/l;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/x/room/notification/j;->e(Lcom/x/models/RoomUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v4

    :goto_1
    check-cast p2, Landroidx/core/graphics/drawable/IconCompat;

    iput-object p2, p1, Landroidx/core/app/y$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v3, p1, Landroidx/core/app/y$a;->f:Z

    invoke-virtual {v0}, Lcom/x/models/RoomUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroidx/core/app/y$a;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/x/room/notification/j;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/x/room/notification/v;->a(Lcom/x/models/RoomUser;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroidx/core/app/y$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/core/app/y$a;->a()Landroidx/core/app/y;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/x/models/RoomUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/x/room/notification/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/room/notification/m;

    iget v1, v0, Lcom/x/room/notification/m;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/room/notification/m;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/room/notification/m;

    invoke-direct {v0, p0, p2}, Lcom/x/room/notification/m;-><init>(Lcom/x/room/notification/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/room/notification/m;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/notification/m;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/models/RoomUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/x/room/notification/m;->s:I

    iget-object p2, p0, Lcom/x/room/notification/j;->c:Lcom/x/notifications/t;

    invoke-interface {p2, p1, v0}, Lcom/x/notifications/t;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    :cond_4
    return-object v3
.end method
