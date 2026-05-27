.class public final enum Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/voice/docker/VoicePlayerDockViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

.field public static final enum BACKGROUND_INIT:Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

.field public static final enum CONTROL:Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

.field public static final enum REQUEST_COMPLETE:Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;->CONTROL:Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

    new-instance v1, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

    const-string v2, "BACKGROUND_INIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;->BACKGROUND_INIT:Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

    new-instance v2, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

    const-string v3, "REQUEST_COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;->REQUEST_COMPLETE:Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;->$VALUES:[Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;
    .locals 1

    const-class v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;
    .locals 1

    sget-object v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;->$VALUES:[Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/voice/docker/VoicePlayerDockViewModel$a;

    return-object v0
.end method
