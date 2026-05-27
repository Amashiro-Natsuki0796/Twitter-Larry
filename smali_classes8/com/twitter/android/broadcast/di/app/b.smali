.class public final synthetic Lcom/twitter/android/broadcast/di/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/caption/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/caption/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/app/b;->a:Lcom/twitter/media/av/player/caption/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    check-cast p1, Lcom/twitter/media/av/broadcast/view/fullscreen/o1;

    new-instance v1, Lcom/twitter/android/broadcast/di/view/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/twitter/android/broadcast/di/app/b;->a:Lcom/twitter/media/av/player/caption/internal/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/o1;Lcom/twitter/android/broadcast/di/view/f;Lcom/twitter/media/av/player/caption/internal/a;)V

    return-object v0
.end method
