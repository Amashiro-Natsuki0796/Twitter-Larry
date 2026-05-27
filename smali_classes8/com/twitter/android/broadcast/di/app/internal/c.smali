.class public final synthetic Lcom/twitter/android/broadcast/di/app/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/video/closedcaptions/a;

.field public final synthetic b:Lcom/twitter/media/av/player/caption/internal/a;

.field public final synthetic c:Lcom/twitter/media/av/broadcast/p;

.field public final synthetic d:Lcom/twitter/android/liveevent/broadcast/repositories/c;

.field public final synthetic e:Lcom/twitter/android/liveevent/cards/broadcast/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;Lcom/twitter/media/av/broadcast/p;Lcom/twitter/android/liveevent/broadcast/repositories/c;Lcom/twitter/android/liveevent/cards/broadcast/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/app/internal/c;->a:Lcom/twitter/android/av/video/closedcaptions/a;

    iput-object p2, p0, Lcom/twitter/android/broadcast/di/app/internal/c;->b:Lcom/twitter/media/av/player/caption/internal/a;

    iput-object p3, p0, Lcom/twitter/android/broadcast/di/app/internal/c;->c:Lcom/twitter/media/av/broadcast/p;

    iput-object p4, p0, Lcom/twitter/android/broadcast/di/app/internal/c;->d:Lcom/twitter/android/liveevent/broadcast/repositories/c;

    iput-object p5, p0, Lcom/twitter/android/broadcast/di/app/internal/c;->e:Lcom/twitter/android/liveevent/cards/broadcast/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/twitter/android/av/chrome/l2;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/chrome/l2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/android/av/chrome/v2;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/chrome/v2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/android/av/chrome/f3;

    invoke-direct {v0, p1}, Lcom/twitter/android/av/chrome/f3;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/d;

    new-instance v1, Lcom/twitter/android/broadcast/cards/chrome/f;

    invoke-direct {v1, p1}, Lcom/twitter/android/broadcast/cards/chrome/f;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/broadcast/cards/chrome/d;-><init>(Lcom/twitter/android/broadcast/cards/chrome/f;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/twitter/android/av/chrome/n0;

    sget-object v4, Lcom/twitter/android/av/chrome/n0$a;->LEX_TIMELINE:Lcom/twitter/android/av/chrome/n0$a;

    iget-object v2, p0, Lcom/twitter/android/broadcast/di/app/internal/c;->a:Lcom/twitter/android/av/video/closedcaptions/a;

    iget-object v3, p0, Lcom/twitter/android/broadcast/di/app/internal/c;->b:Lcom/twitter/media/av/player/caption/internal/a;

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/av/chrome/n0;-><init>(Landroid/view/ViewGroup;Lcom/twitter/android/av/video/closedcaptions/a;Lcom/twitter/media/av/player/caption/internal/a;Lcom/twitter/android/av/chrome/n0$a;ZI)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/app/internal/c;->c:Lcom/twitter/media/av/broadcast/p;

    iget-object v1, p0, Lcom/twitter/android/broadcast/di/app/internal/c;->d:Lcom/twitter/android/liveevent/broadcast/repositories/c;

    new-instance v2, Lcom/twitter/android/broadcast/cards/chrome/t;

    new-instance v3, Lcom/twitter/android/broadcast/cards/chrome/y;

    invoke-direct {v3, p1}, Lcom/twitter/android/broadcast/cards/chrome/y;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/android/broadcast/cards/chrome/t;-><init>(Lcom/twitter/media/av/broadcast/p;Lcom/twitter/media/av/broadcast/repository/h;Lcom/twitter/android/broadcast/cards/chrome/y;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/app/internal/c;->e:Lcom/twitter/android/liveevent/cards/broadcast/a;

    new-instance v1, Lcom/twitter/android/liveevent/cards/common/c;

    new-instance v2, Lcom/twitter/android/liveevent/cards/common/k;

    invoke-direct {v2, p1}, Lcom/twitter/android/liveevent/cards/common/k;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/liveevent/cards/common/c;-><init>(Lcom/twitter/android/liveevent/cards/common/k;Lcom/twitter/android/liveevent/cards/common/c$a;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/media/av/player/w1;

    invoke-direct {p1, v7}, Lcom/twitter/media/av/player/w1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
