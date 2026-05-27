.class public final enum Lcom/x/debug/api/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/debug/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/debug/api/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/debug/api/h$b;

.field public static final enum DISABLED:Lcom/x/debug/api/h$b;

.field public static final enum SCROLLING_FLAG:Lcom/x/debug/api/h$b;

.field public static final enum SCROLLING_VELOCITY:Lcom/x/debug/api/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/debug/api/h$b;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/debug/api/h$b;->DISABLED:Lcom/x/debug/api/h$b;

    new-instance v1, Lcom/x/debug/api/h$b;

    const-string v2, "SCROLLING_FLAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/debug/api/h$b;->SCROLLING_FLAG:Lcom/x/debug/api/h$b;

    new-instance v2, Lcom/x/debug/api/h$b;

    const-string v3, "SCROLLING_VELOCITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/debug/api/h$b;->SCROLLING_VELOCITY:Lcom/x/debug/api/h$b;

    filled-new-array {v0, v1, v2}, [Lcom/x/debug/api/h$b;

    move-result-object v0

    sput-object v0, Lcom/x/debug/api/h$b;->$VALUES:[Lcom/x/debug/api/h$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/debug/api/h$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/x/debug/api/h$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/debug/api/h$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/debug/api/h$b;
    .locals 1

    const-class v0, Lcom/x/debug/api/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/debug/api/h$b;

    return-object p0
.end method

.method public static values()[Lcom/x/debug/api/h$b;
    .locals 1

    sget-object v0, Lcom/x/debug/api/h$b;->$VALUES:[Lcom/x/debug/api/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/debug/api/h$b;

    return-object v0
.end method
