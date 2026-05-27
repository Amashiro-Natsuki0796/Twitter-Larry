.class public final Lcom/twitter/dm/conversation/i$a;
.super Lcom/twitter/media/av/ui/listener/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/conversation/i;->a(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/library/av/analytics/m;)Lcom/twitter/media/av/player/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic h:Lcom/twitter/dm/conversation/i;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/conversation/d;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/dm/conversation/i;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/dm/conversation/i$a;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/twitter/dm/conversation/i$a;->h:Lcom/twitter/dm/conversation/i;

    iput-object p4, p0, Lcom/twitter/dm/conversation/i$a;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/media/av/player/event/a;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/dm/conversation/i$a;->h:Lcom/twitter/dm/conversation/i;

    iget-object p1, p1, Lcom/twitter/dm/conversation/i;->d:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/twitter/dm/conversation/i$a;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 6

    invoke-super {p0}, Lcom/twitter/media/av/ui/listener/o0;->o()V

    new-instance v0, Lcom/twitter/dm/conversation/e;

    iget-object v1, p0, Lcom/twitter/dm/conversation/i$a;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/twitter/dm/conversation/i$a;->h:Lcom/twitter/dm/conversation/i;

    iget-object v3, p0, Lcom/twitter/dm/conversation/i$a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/dm/conversation/e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/dm/conversation/i;Ljava/lang/String;)V

    const-class v4, Lcom/twitter/media/av/player/event/playback/e0;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v0, v5}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/dm/conversation/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/dm/conversation/f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/dm/conversation/i;Ljava/lang/String;)V

    const-class v4, Lcom/twitter/media/av/player/event/playback/x;

    invoke-virtual {p0, v4, v0, v5}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/dm/conversation/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/dm/conversation/g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/dm/conversation/i;Ljava/lang/String;)V

    const-class v4, Lcom/twitter/media/av/player/event/playback/b0;

    invoke-virtual {p0, v4, v0, v5}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/dm/conversation/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/dm/conversation/h;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/dm/conversation/i;Ljava/lang/String;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/q;

    invoke-virtual {p0, v1, v0, v5}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
