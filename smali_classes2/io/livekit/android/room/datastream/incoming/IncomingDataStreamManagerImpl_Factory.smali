.class public final Lio/livekit/android/room/datastream/incoming/IncomingDataStreamManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lio/livekit/android/room/datastream/incoming/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/livekit/android/room/datastream/incoming/a;

    invoke-direct {v0}, Lio/livekit/android/room/datastream/incoming/a;-><init>()V

    return-object v0
.end method
