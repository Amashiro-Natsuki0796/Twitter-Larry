.class public final enum Lcom/twitter/android/av/chrome/n0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/av/chrome/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/android/av/chrome/n0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/android/av/chrome/n0$a;

.field public static final enum LEX_HERO:Lcom/twitter/android/av/chrome/n0$a;

.field public static final enum LEX_TIMELINE:Lcom/twitter/android/av/chrome/n0$a;

.field public static final enum UNKNOWN:Lcom/twitter/android/av/chrome/n0$a;

.field public static final enum VOD:Lcom/twitter/android/av/chrome/n0$a;

.field public static final enum VOD_FULLSCREEN:Lcom/twitter/android/av/chrome/n0$a;

.field public static final enum VOICE_TWEET:Lcom/twitter/android/av/chrome/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/android/av/chrome/n0$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/av/chrome/n0$a;->UNKNOWN:Lcom/twitter/android/av/chrome/n0$a;

    new-instance v1, Lcom/twitter/android/av/chrome/n0$a;

    const-string v2, "LEX_TIMELINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/android/av/chrome/n0$a;->LEX_TIMELINE:Lcom/twitter/android/av/chrome/n0$a;

    new-instance v2, Lcom/twitter/android/av/chrome/n0$a;

    const-string v3, "LEX_HERO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/android/av/chrome/n0$a;->LEX_HERO:Lcom/twitter/android/av/chrome/n0$a;

    new-instance v3, Lcom/twitter/android/av/chrome/n0$a;

    const-string v4, "VOD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/android/av/chrome/n0$a;->VOD:Lcom/twitter/android/av/chrome/n0$a;

    new-instance v4, Lcom/twitter/android/av/chrome/n0$a;

    const-string v5, "VOD_FULLSCREEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/android/av/chrome/n0$a;->VOD_FULLSCREEN:Lcom/twitter/android/av/chrome/n0$a;

    new-instance v5, Lcom/twitter/android/av/chrome/n0$a;

    const-string v6, "VOICE_TWEET"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/android/av/chrome/n0$a;->VOICE_TWEET:Lcom/twitter/android/av/chrome/n0$a;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/android/av/chrome/n0$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/chrome/n0$a;->$VALUES:[Lcom/twitter/android/av/chrome/n0$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/chrome/n0$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/av/chrome/n0$a;
    .locals 1

    const-class v0, Lcom/twitter/android/av/chrome/n0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/android/av/chrome/n0$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/android/av/chrome/n0$a;
    .locals 1

    sget-object v0, Lcom/twitter/android/av/chrome/n0$a;->$VALUES:[Lcom/twitter/android/av/chrome/n0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/av/chrome/n0$a;

    return-object v0
.end method
