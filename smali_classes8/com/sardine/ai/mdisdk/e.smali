.class public final enum Lcom/sardine/ai/mdisdk/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sardine/ai/mdisdk/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sardine/ai/mdisdk/e;

.field public static final enum DEBUG:Lcom/sardine/ai/mdisdk/e;

.field public static final enum ERROR:Lcom/sardine/ai/mdisdk/e;

.field public static final enum FATAL:Lcom/sardine/ai/mdisdk/e;

.field public static final enum INFO:Lcom/sardine/ai/mdisdk/e;

.field public static final enum VERBOSE:Lcom/sardine/ai/mdisdk/e;

.field public static final enum WARN:Lcom/sardine/ai/mdisdk/e;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/sardine/ai/mdisdk/e;

    const/4 v1, 0x0

    const-string v2, "FATAL"

    invoke-direct {v0, v1, v1, v2}, Lcom/sardine/ai/mdisdk/e;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/sardine/ai/mdisdk/e;->FATAL:Lcom/sardine/ai/mdisdk/e;

    new-instance v1, Lcom/sardine/ai/mdisdk/e;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v1, v2, v2, v3}, Lcom/sardine/ai/mdisdk/e;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/sardine/ai/mdisdk/e;->ERROR:Lcom/sardine/ai/mdisdk/e;

    new-instance v2, Lcom/sardine/ai/mdisdk/e;

    const/4 v3, 0x2

    const-string v4, "WARN"

    invoke-direct {v2, v3, v3, v4}, Lcom/sardine/ai/mdisdk/e;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/sardine/ai/mdisdk/e;->WARN:Lcom/sardine/ai/mdisdk/e;

    new-instance v3, Lcom/sardine/ai/mdisdk/e;

    const/4 v4, 0x3

    const-string v5, "INFO"

    invoke-direct {v3, v4, v4, v5}, Lcom/sardine/ai/mdisdk/e;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/sardine/ai/mdisdk/e;->INFO:Lcom/sardine/ai/mdisdk/e;

    new-instance v4, Lcom/sardine/ai/mdisdk/e;

    const/4 v5, 0x4

    const-string v6, "DEBUG"

    invoke-direct {v4, v5, v5, v6}, Lcom/sardine/ai/mdisdk/e;-><init>(IILjava/lang/String;)V

    sput-object v4, Lcom/sardine/ai/mdisdk/e;->DEBUG:Lcom/sardine/ai/mdisdk/e;

    new-instance v5, Lcom/sardine/ai/mdisdk/e;

    const/4 v6, 0x5

    const-string v7, "VERBOSE"

    invoke-direct {v5, v6, v6, v7}, Lcom/sardine/ai/mdisdk/e;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/sardine/ai/mdisdk/e;->VERBOSE:Lcom/sardine/ai/mdisdk/e;

    filled-new-array/range {v0 .. v5}, [Lcom/sardine/ai/mdisdk/e;

    move-result-object v0

    sput-object v0, Lcom/sardine/ai/mdisdk/e;->$VALUES:[Lcom/sardine/ai/mdisdk/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/sardine/ai/mdisdk/e;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/sardine/ai/mdisdk/e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sardine/ai/mdisdk/e;
    .locals 1

    const-class v0, Lcom/sardine/ai/mdisdk/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sardine/ai/mdisdk/e;

    return-object p0
.end method

.method public static values()[Lcom/sardine/ai/mdisdk/e;
    .locals 1

    sget-object v0, Lcom/sardine/ai/mdisdk/e;->$VALUES:[Lcom/sardine/ai/mdisdk/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sardine/ai/mdisdk/e;

    return-object v0
.end method
