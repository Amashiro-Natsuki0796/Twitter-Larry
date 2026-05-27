.class public final enum Lcom/x/debug/api/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/debug/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/debug/api/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/debug/api/h$c;

.field public static final enum ERROR:Lcom/x/debug/api/h$c;

.field public static final enum INFO:Lcom/x/debug/api/h$c;

.field public static final enum NONE:Lcom/x/debug/api/h$c;

.field public static final enum VERBOSE:Lcom/x/debug/api/h$c;

.field public static final enum WARNING:Lcom/x/debug/api/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/debug/api/h$c;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/debug/api/h$c;->VERBOSE:Lcom/x/debug/api/h$c;

    new-instance v1, Lcom/x/debug/api/h$c;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/debug/api/h$c;->INFO:Lcom/x/debug/api/h$c;

    new-instance v2, Lcom/x/debug/api/h$c;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/debug/api/h$c;->WARNING:Lcom/x/debug/api/h$c;

    new-instance v3, Lcom/x/debug/api/h$c;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/debug/api/h$c;->ERROR:Lcom/x/debug/api/h$c;

    new-instance v4, Lcom/x/debug/api/h$c;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/debug/api/h$c;->NONE:Lcom/x/debug/api/h$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/debug/api/h$c;

    move-result-object v0

    sput-object v0, Lcom/x/debug/api/h$c;->$VALUES:[Lcom/x/debug/api/h$c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/debug/api/h$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/debug/api/h$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/debug/api/h$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/debug/api/h$c;
    .locals 1

    const-class v0, Lcom/x/debug/api/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/debug/api/h$c;

    return-object p0
.end method

.method public static values()[Lcom/x/debug/api/h$c;
    .locals 1

    sget-object v0, Lcom/x/debug/api/h$c;->$VALUES:[Lcom/x/debug/api/h$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/debug/api/h$c;

    return-object v0
.end method
