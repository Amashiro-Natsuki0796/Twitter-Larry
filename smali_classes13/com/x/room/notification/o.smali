.class public final Lcom/x/room/notification/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/notification/w;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/room/notification/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/x/room/notification/u;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/room/notification/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/notification/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/room/notification/o;->b:Lcom/x/room/notification/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/room/notification/o;->a:Landroid/content/Context;

    const v1, 0x7f152020

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->V5:Lcom/x/icons/b;

    sget-object v6, Lcom/x/icons/a;->W5:Lcom/x/icons/b;

    sget-object v9, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->TOGGLE_MICROPHONE:Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    const v7, 0x7f152021

    const v8, 0x7f152022

    move-object v3, p0

    move v4, p3

    move-object v10, p1

    invoke-virtual/range {v3 .. v10}, Lcom/x/room/notification/o;->b(ZLcom/x/icons/b;Lcom/x/icons/b;IILcom/x/room/data/android/RoomBroadcastReceiver$a;Ljava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p3

    sget-object v4, Lcom/x/icons/a;->H0:Lcom/x/icons/b;

    sget-object v5, Lcom/x/icons/a;->I0:Lcom/x/icons/b;

    sget-object v8, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->TOGGLE_CAMERA:Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    const v6, 0x7f15201e

    const v7, 0x7f15201f

    move-object v2, p0

    move v3, p2

    move-object v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/x/room/notification/o;->b(ZLcom/x/icons/b;Lcom/x/icons/b;IILcom/x/room/data/android/RoomBroadcastReceiver$a;Ljava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p2

    new-instance v2, Landroid/app/RemoteAction;

    sget-object v3, Lcom/x/icons/a;->O2:Lcom/x/icons/b;

    iget v3, v3, Lcom/x/icons/b;->a:I

    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    sget-object v3, Lcom/x/room/data/android/RoomBroadcastReceiver$a;->END_SESSION:Lcom/x/room/data/android/RoomBroadcastReceiver$a;

    iget-object v4, p0, Lcom/x/room/notification/o;->b:Lcom/x/room/notification/u;

    const/4 v5, 0x0

    invoke-interface {v4, v3, p1, v5}, Lcom/x/room/notification/u;->b(Lcom/x/room/data/android/RoomBroadcastReceiver$a;Ljava/lang/String;Lcom/x/models/UserIdentifier;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v2, v0, v1, v1, p1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    filled-new-array {p3, p2, v2}, [Landroid/app/RemoteAction;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLcom/x/icons/b;Lcom/x/icons/b;IILcom/x/room/data/android/RoomBroadcastReceiver$a;Ljava/lang/String;)Landroid/app/RemoteAction;
    .locals 1

    if-eqz p1, :cond_0

    iget p2, p2, Lcom/x/icons/b;->a:I

    goto :goto_0

    :cond_0
    iget p2, p3, Lcom/x/icons/b;->a:I

    :goto_0
    iget-object p3, p0, Lcom/x/room/notification/o;->a:Landroid/content/Context;

    invoke-static {p3, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    const-string v0, "createWithResource(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/x/room/notification/o;->b:Lcom/x/room/notification/u;

    const/4 p4, 0x0

    invoke-interface {p3, p6, p7, p4}, Lcom/x/room/notification/u;->b(Lcom/x/room/data/android/RoomBroadcastReceiver$a;Ljava/lang/String;Lcom/x/models/UserIdentifier;)Landroid/app/PendingIntent;

    move-result-object p3

    new-instance p4, Landroid/app/RemoteAction;

    invoke-direct {p4, p2, p1, p1, p3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object p4
.end method
