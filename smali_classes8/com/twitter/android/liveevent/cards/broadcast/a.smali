.class public final Lcom/twitter/android/liveevent/cards/broadcast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/cards/common/c$a;


# instance fields
.field public final a:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/data/b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/broadcast/a;->a:Ltv/periscope/android/data/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/android/liveevent/broadcast/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    check-cast p1, Lcom/twitter/media/av/player/live/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/liveevent/cards/broadcast/a;->a:Ltv/periscope/android/data/b;

    invoke-static {v0, p1}, Lcom/twitter/media/av/player/live/a$b;->b(Ltv/periscope/android/data/b;Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/u;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltv/periscope/model/u;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/u;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltv/periscope/model/u;->X()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
