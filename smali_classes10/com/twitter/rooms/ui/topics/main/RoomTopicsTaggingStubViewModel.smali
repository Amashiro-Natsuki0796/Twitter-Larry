.class public final Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/topics/main/b;",
        "",
        "feature.tfa.rooms.ui.topics.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/subsystem/api/dispatchers/m;)V
    .locals 2
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/dispatchers/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDescriptionDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/topics/main/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/topics/main/b;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    new-instance p1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel$a;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x6

    iget-object p2, p2, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-static {p0, p2, v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
