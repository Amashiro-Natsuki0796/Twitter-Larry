.class public final Lcom/twitter/rooms/nux/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/nux/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/rooms/nux/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/nux/w;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/nux/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltips"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/nux/s;->a:Lcom/twitter/rooms/nux/w;

    iput-object p2, p0, Lcom/twitter/rooms/nux/s;->b:Ljava/util/ArrayList;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/nux/s;->c:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lcom/twitter/rooms/nux/s;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/rooms/nux/s;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/rooms/nux/t;

    iget-object v3, v2, Lcom/twitter/rooms/nux/t;->a:Lcom/twitter/util/user/UserIdentifier;

    sget v4, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {v3}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_audio_room_nux_tooltips"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_audio_room_nux_tooltips_ignore_fatigue"

    invoke-virtual {v3, v4, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v5, v2, Lcom/twitter/rooms/nux/t;->c:Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/twitter/rooms/nux/t;->d:Lcom/twitter/util/j;

    invoke-virtual {v2}, Lcom/twitter/util/j;->b()Z

    move-result v2

    xor-int/2addr v5, v2

    :goto_0
    if-nez v5, :cond_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/twitter/rooms/nux/t;

    iget-object v0, p0, Lcom/twitter/rooms/nux/s;->c:Lio/reactivex/subjects/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/twitter/rooms/nux/t;->b:Lcom/twitter/rooms/nux/u;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/twitter/rooms/nux/u;->None:Lcom/twitter/rooms/nux/u;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
