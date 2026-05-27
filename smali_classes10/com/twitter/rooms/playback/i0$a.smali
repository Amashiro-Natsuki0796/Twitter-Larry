.class public final synthetic Lcom/twitter/rooms/playback/i0$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/playback/i0;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/g;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/object/k;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/playback/c;Lcom/twitter/rooms/playback/m;Lcom/twitter/rooms/subsystem/api/repositories/p;Lcom/twitter/rooms/subsystem/api/utils/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/rooms/playback/a;",
        "Lcom/twitter/rooms/playback/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/playback/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/rooms/playback/i0$a;

    const-string v4, "toRoomPlaybackErrorEvent(Lcom/twitter/rooms/playback/PlaybackErrorState;)Lcom/twitter/rooms/playback/RoomPlaybackErrorEvent;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/twitter/rooms/playback/e0;

    const-string v3, "toRoomPlaybackErrorEvent"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/rooms/playback/i0$a;->f:Lcom/twitter/rooms/playback/i0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/rooms/playback/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/playback/a$a;->a:Lcom/twitter/rooms/playback/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/rooms/playback/l$a;->a:Lcom/twitter/rooms/playback/l$a;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/rooms/playback/a$b;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/rooms/playback/l$b;->a:Lcom/twitter/rooms/playback/l$b;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
