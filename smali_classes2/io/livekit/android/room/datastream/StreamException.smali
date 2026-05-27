.class public abstract Lio/livekit/android/room/datastream/StreamException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/datastream/StreamException$AbnormalEndException;,
        Lio/livekit/android/room/datastream/StreamException$AlreadyOpenedException;,
        Lio/livekit/android/room/datastream/StreamException$DecodeFailedException;,
        Lio/livekit/android/room/datastream/StreamException$FileInfoUnavailableException;,
        Lio/livekit/android/room/datastream/StreamException$IncompleteException;,
        Lio/livekit/android/room/datastream/StreamException$LengthExceededException;,
        Lio/livekit/android/room/datastream/StreamException$NotDirectoryException;,
        Lio/livekit/android/room/datastream/StreamException$TerminatedException;,
        Lio/livekit/android/room/datastream/StreamException$UnknownStreamException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u0082\u0001\t\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/livekit/android/room/datastream/StreamException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "AbnormalEndException",
        "AlreadyOpenedException",
        "DecodeFailedException",
        "FileInfoUnavailableException",
        "IncompleteException",
        "LengthExceededException",
        "NotDirectoryException",
        "TerminatedException",
        "UnknownStreamException",
        "Lio/livekit/android/room/datastream/StreamException$AbnormalEndException;",
        "Lio/livekit/android/room/datastream/StreamException$AlreadyOpenedException;",
        "Lio/livekit/android/room/datastream/StreamException$DecodeFailedException;",
        "Lio/livekit/android/room/datastream/StreamException$FileInfoUnavailableException;",
        "Lio/livekit/android/room/datastream/StreamException$IncompleteException;",
        "Lio/livekit/android/room/datastream/StreamException$LengthExceededException;",
        "Lio/livekit/android/room/datastream/StreamException$NotDirectoryException;",
        "Lio/livekit/android/room/datastream/StreamException$TerminatedException;",
        "Lio/livekit/android/room/datastream/StreamException$UnknownStreamException;",
        "livekit-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
