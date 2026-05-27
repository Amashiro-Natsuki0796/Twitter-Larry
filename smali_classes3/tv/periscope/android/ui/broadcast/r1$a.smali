.class public final synthetic Ltv/periscope/android/ui/broadcast/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ltv/periscope/android/player/a;->values()[Ltv/periscope/android/player/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/periscope/android/ui/broadcast/r1$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ltv/periscope/android/ui/broadcast/r1$a;->b:[I

    sget-object v3, Ltv/periscope/android/player/a;->Replay:Ltv/periscope/android/player/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Ltv/periscope/android/chat/ChatRoomEvent;->values()[Ltv/periscope/android/chat/ChatRoomEvent;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ltv/periscope/android/ui/broadcast/r1$a;->a:[I

    :try_start_2
    sget-object v3, Ltv/periscope/android/chat/ChatRoomEvent;->JOINED:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Ltv/periscope/android/ui/broadcast/r1$a;->a:[I

    sget-object v2, Ltv/periscope/android/chat/ChatRoomEvent;->PARTED:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Ltv/periscope/android/ui/broadcast/r1$a;->a:[I

    sget-object v1, Ltv/periscope/android/chat/ChatRoomEvent;->REJOINED:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Ltv/periscope/android/ui/broadcast/r1$a;->a:[I

    sget-object v1, Ltv/periscope/android/chat/ChatRoomEvent;->CONNECTED:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Ltv/periscope/android/ui/broadcast/r1$a;->a:[I

    sget-object v1, Ltv/periscope/android/chat/ChatRoomEvent;->UNAUTHORIZED:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Ltv/periscope/android/ui/broadcast/r1$a;->a:[I

    sget-object v1, Ltv/periscope/android/chat/ChatRoomEvent;->FORBIDDEN:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Ltv/periscope/android/ui/broadcast/r1$a;->a:[I

    sget-object v1, Ltv/periscope/android/chat/ChatRoomEvent;->ERROR:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
