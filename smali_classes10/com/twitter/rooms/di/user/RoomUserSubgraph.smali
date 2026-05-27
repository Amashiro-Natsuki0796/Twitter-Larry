.class public interface abstract Lcom/twitter/rooms/di/user/RoomUserSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/k;
.implements Lcom/twitter/rooms/subsystem/api/SpacesLauncherUserObjectSubgraph;
.implements Lcom/twitter/dm/di/user/DMSubsystemShareSuggestionObjectSubgraph;
.implements Lcom/twitter/transcription/ui/di/TranscriptionProviderUserObjectSubgraph;
.implements Lcom/twitter/rooms/subsystem/api/di/RoomFinisherSubgraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/di/user/RoomUserSubgraph$BindingDeclarations;,
        Lcom/twitter/rooms/di/user/RoomUserSubgraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00062\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0007\u0008\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/rooms/di/user/RoomUserSubgraph;",
        "Lcom/twitter/util/di/user/k;",
        "Lcom/twitter/rooms/subsystem/api/SpacesLauncherUserObjectSubgraph;",
        "Lcom/twitter/dm/di/user/DMSubsystemShareSuggestionObjectSubgraph;",
        "Lcom/twitter/transcription/ui/di/TranscriptionProviderUserObjectSubgraph;",
        "Lcom/twitter/rooms/subsystem/api/di/RoomFinisherSubgraph;",
        "Companion",
        "BindingDeclarations",
        "a",
        "subsystem.tfa.rooms.core_release"
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
.field public static final Companion:Lcom/twitter/rooms/di/user/RoomUserSubgraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/rooms/di/user/RoomUserSubgraph$a;->a:Lcom/twitter/rooms/di/user/RoomUserSubgraph$a;

    sput-object v0, Lcom/twitter/rooms/di/user/RoomUserSubgraph;->Companion:Lcom/twitter/rooms/di/user/RoomUserSubgraph$a;

    return-void
.end method


# virtual methods
.method public abstract E1()Lcom/twitter/rooms/subsystem/api/dispatchers/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract V2()Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/nux/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e4()Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract n4()Lcom/twitter/rooms/nux/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
