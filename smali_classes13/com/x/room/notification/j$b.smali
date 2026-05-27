.class public final enum Lcom/x/room/notification/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/room/notification/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/room/notification/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/room/notification/j$b;

.field public static final enum ANSWER:Lcom/x/room/notification/j$b;

.field public static final enum CONTENT:Lcom/x/room/notification/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/room/notification/j$b;

    const-string v1, "ANSWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/room/notification/j$b;->ANSWER:Lcom/x/room/notification/j$b;

    new-instance v1, Lcom/x/room/notification/j$b;

    const-string v2, "CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/room/notification/j$b;->CONTENT:Lcom/x/room/notification/j$b;

    filled-new-array {v0, v1}, [Lcom/x/room/notification/j$b;

    move-result-object v0

    sput-object v0, Lcom/x/room/notification/j$b;->$VALUES:[Lcom/x/room/notification/j$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/room/notification/j$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/x/room/notification/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/room/notification/j$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/room/notification/j$b;
    .locals 1

    const-class v0, Lcom/x/room/notification/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/room/notification/j$b;

    return-object p0
.end method

.method public static values()[Lcom/x/room/notification/j$b;
    .locals 1

    sget-object v0, Lcom/x/room/notification/j$b;->$VALUES:[Lcom/x/room/notification/j$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/room/notification/j$b;

    return-object v0
.end method
