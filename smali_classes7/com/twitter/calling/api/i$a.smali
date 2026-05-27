.class public final enum Lcom/twitter/calling/api/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/calling/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/calling/api/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/calling/api/i$a;

.field public static final enum Answer:Lcom/twitter/calling/api/i$a;

.field public static final enum CallBack:Lcom/twitter/calling/api/i$a;

.field public static final enum Content:Lcom/twitter/calling/api/i$a;

.field public static final enum Decline:Lcom/twitter/calling/api/i$a;

.field public static final enum Hangup:Lcom/twitter/calling/api/i$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/calling/api/i$a;

    const-string v1, "Answer"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/calling/api/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/calling/api/i$a;->Answer:Lcom/twitter/calling/api/i$a;

    new-instance v1, Lcom/twitter/calling/api/i$a;

    const-string v2, "Decline"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/calling/api/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/calling/api/i$a;->Decline:Lcom/twitter/calling/api/i$a;

    new-instance v2, Lcom/twitter/calling/api/i$a;

    const-string v3, "Hangup"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/calling/api/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/calling/api/i$a;->Hangup:Lcom/twitter/calling/api/i$a;

    new-instance v3, Lcom/twitter/calling/api/i$a;

    const-string v4, "CallBack"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/twitter/calling/api/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/calling/api/i$a;->CallBack:Lcom/twitter/calling/api/i$a;

    new-instance v4, Lcom/twitter/calling/api/i$a;

    const-string v5, "Content"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/calling/api/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/calling/api/i$a;->Content:Lcom/twitter/calling/api/i$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/calling/api/i$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/api/i$a;->$VALUES:[Lcom/twitter/calling/api/i$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/api/i$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/calling/api/i$a;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/calling/api/i$a;
    .locals 1

    const-class v0, Lcom/twitter/calling/api/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/calling/api/i$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/calling/api/i$a;
    .locals 1

    sget-object v0, Lcom/twitter/calling/api/i$a;->$VALUES:[Lcom/twitter/calling/api/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/calling/api/i$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/calling/api/i$a;->code:I

    return v0
.end method
