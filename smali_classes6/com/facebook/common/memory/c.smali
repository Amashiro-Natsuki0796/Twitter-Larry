.class public final enum Lcom/facebook/common/memory/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/memory/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/memory/c;

.field public static final enum OnAppBackgrounded:Lcom/facebook/common/memory/c;

.field public static final enum OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/c;

.field public static final enum OnJavaMemoryRed:Lcom/facebook/common/memory/c;

.field public static final enum OnJavaMemoryYellow:Lcom/facebook/common/memory/c;

.field public static final enum OnSystemLowMemoryWhileAppInBackgroundLowSeverity:Lcom/facebook/common/memory/c;

.field public static final enum OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/c;

.field public static final enum OnSystemMemoryCriticallyLowWhileAppInForeground:Lcom/facebook/common/memory/c;

.field public static final enum OnSystemMemoryRed:Lcom/facebook/common/memory/c;

.field public static final enum OnSystemMemoryYellow:Lcom/facebook/common/memory/c;

.field public static final enum OnSystemModerateMemory:Lcom/facebook/common/memory/c;


# instance fields
.field private mSuggestedTrimRatio:D


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/facebook/common/memory/c;

    const-string v1, "OnCloseToDalvikHeapLimit"

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/common/memory/c;-><init>(DILjava/lang/String;)V

    sput-object v0, Lcom/facebook/common/memory/c;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/c;

    new-instance v1, Lcom/facebook/common/memory/c;

    const-string v2, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v6, v7, v5, v2}, Lcom/facebook/common/memory/c;-><init>(DILjava/lang/String;)V

    sput-object v1, Lcom/facebook/common/memory/c;->OnSystemMemoryCriticallyLowWhileAppInForeground:Lcom/facebook/common/memory/c;

    new-instance v2, Lcom/facebook/common/memory/c;

    const-string v5, "OnSystemLowMemoryWhileAppInForeground"

    const/4 v8, 0x2

    invoke-direct {v2, v3, v4, v8, v5}, Lcom/facebook/common/memory/c;-><init>(DILjava/lang/String;)V

    sput-object v2, Lcom/facebook/common/memory/c;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/c;

    new-instance v5, Lcom/facebook/common/memory/c;

    const-string v8, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity"

    const/4 v9, 0x3

    invoke-direct {v5, v6, v7, v9, v8}, Lcom/facebook/common/memory/c;-><init>(DILjava/lang/String;)V

    sput-object v5, Lcom/facebook/common/memory/c;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:Lcom/facebook/common/memory/c;

    new-instance v8, Lcom/facebook/common/memory/c;

    const-string v9, "OnSystemModerateMemory"

    const/4 v10, 0x4

    invoke-direct {v8, v3, v4, v10, v9}, Lcom/facebook/common/memory/c;-><init>(DILjava/lang/String;)V

    sput-object v8, Lcom/facebook/common/memory/c;->OnSystemModerateMemory:Lcom/facebook/common/memory/c;

    new-instance v9, Lcom/facebook/common/memory/c;

    const-string v10, "OnAppBackgrounded"

    const/4 v11, 0x5

    invoke-direct {v9, v6, v7, v11, v10}, Lcom/facebook/common/memory/c;-><init>(DILjava/lang/String;)V

    sput-object v9, Lcom/facebook/common/memory/c;->OnAppBackgrounded:Lcom/facebook/common/memory/c;

    new-instance v10, Lcom/facebook/common/memory/c;

    const-string v11, "OnJavaMemoryRed"

    const/4 v12, 0x6

    invoke-direct {v10, v6, v7, v12, v11}, Lcom/facebook/common/memory/c;-><init>(DILjava/lang/String;)V

    sput-object v10, Lcom/facebook/common/memory/c;->OnJavaMemoryRed:Lcom/facebook/common/memory/c;

    new-instance v11, Lcom/facebook/common/memory/c;

    const-string v12, "OnJavaMemoryYellow"

    const/4 v13, 0x7

    invoke-direct {v11, v3, v4, v13, v12}, Lcom/facebook/common/memory/c;-><init>(DILjava/lang/String;)V

    sput-object v11, Lcom/facebook/common/memory/c;->OnJavaMemoryYellow:Lcom/facebook/common/memory/c;

    new-instance v12, Lcom/facebook/common/memory/c;

    const-string v13, "OnSystemMemoryRed"

    const/16 v14, 0x8

    invoke-direct {v12, v6, v7, v14, v13}, Lcom/facebook/common/memory/c;-><init>(DILjava/lang/String;)V

    sput-object v12, Lcom/facebook/common/memory/c;->OnSystemMemoryRed:Lcom/facebook/common/memory/c;

    new-instance v13, Lcom/facebook/common/memory/c;

    const-string v6, "OnSystemMemoryYellow"

    const/16 v7, 0x9

    invoke-direct {v13, v3, v4, v7, v6}, Lcom/facebook/common/memory/c;-><init>(DILjava/lang/String;)V

    sput-object v13, Lcom/facebook/common/memory/c;->OnSystemMemoryYellow:Lcom/facebook/common/memory/c;

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    filled-new-array/range {v0 .. v9}, [Lcom/facebook/common/memory/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/memory/c;->$VALUES:[Lcom/facebook/common/memory/c;

    return-void
.end method

.method public constructor <init>(DILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p1, p0, Lcom/facebook/common/memory/c;->mSuggestedTrimRatio:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/memory/c;
    .locals 1

    const-class v0, Lcom/facebook/common/memory/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/memory/c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/common/memory/c;
    .locals 1

    sget-object v0, Lcom/facebook/common/memory/c;->$VALUES:[Lcom/facebook/common/memory/c;

    invoke-virtual {v0}, [Lcom/facebook/common/memory/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/memory/c;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/common/memory/c;->mSuggestedTrimRatio:D

    return-wide v0
.end method
