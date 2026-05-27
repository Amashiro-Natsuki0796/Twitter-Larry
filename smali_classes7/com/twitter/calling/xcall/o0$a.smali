.class public final enum Lcom/twitter/calling/xcall/o0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/calling/xcall/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/calling/xcall/o0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/calling/xcall/o0$a;

.field public static final enum Abort:Lcom/twitter/calling/xcall/o0$a;

.field public static final enum Answer:Lcom/twitter/calling/xcall/o0$a;

.field public static final enum Dialing:Lcom/twitter/calling/xcall/o0$a;

.field public static final enum Disconnect:Lcom/twitter/calling/xcall/o0$a;

.field public static final enum Hold:Lcom/twitter/calling/xcall/o0$a;

.field public static final enum None:Lcom/twitter/calling/xcall/o0$a;

.field public static final enum NotifyIncoming:Lcom/twitter/calling/xcall/o0$a;

.field public static final enum Reject:Lcom/twitter/calling/xcall/o0$a;

.field public static final enum Ringing:Lcom/twitter/calling/xcall/o0$a;

.field public static final enum Unhold:Lcom/twitter/calling/xcall/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/twitter/calling/xcall/o0$a;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/calling/xcall/o0$a;->None:Lcom/twitter/calling/xcall/o0$a;

    new-instance v1, Lcom/twitter/calling/xcall/o0$a;

    const-string v2, "Abort"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/calling/xcall/o0$a;->Abort:Lcom/twitter/calling/xcall/o0$a;

    new-instance v2, Lcom/twitter/calling/xcall/o0$a;

    const-string v3, "Answer"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/calling/xcall/o0$a;->Answer:Lcom/twitter/calling/xcall/o0$a;

    new-instance v3, Lcom/twitter/calling/xcall/o0$a;

    const-string v4, "Dialing"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/calling/xcall/o0$a;->Dialing:Lcom/twitter/calling/xcall/o0$a;

    new-instance v4, Lcom/twitter/calling/xcall/o0$a;

    const-string v5, "Disconnect"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/calling/xcall/o0$a;->Disconnect:Lcom/twitter/calling/xcall/o0$a;

    new-instance v5, Lcom/twitter/calling/xcall/o0$a;

    const-string v6, "Hold"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/calling/xcall/o0$a;->Hold:Lcom/twitter/calling/xcall/o0$a;

    new-instance v6, Lcom/twitter/calling/xcall/o0$a;

    const-string v7, "NotifyIncoming"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/calling/xcall/o0$a;->NotifyIncoming:Lcom/twitter/calling/xcall/o0$a;

    new-instance v7, Lcom/twitter/calling/xcall/o0$a;

    const-string v8, "Reject"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/calling/xcall/o0$a;->Reject:Lcom/twitter/calling/xcall/o0$a;

    new-instance v8, Lcom/twitter/calling/xcall/o0$a;

    const-string v9, "Ringing"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/calling/xcall/o0$a;->Ringing:Lcom/twitter/calling/xcall/o0$a;

    new-instance v9, Lcom/twitter/calling/xcall/o0$a;

    const-string v10, "Unhold"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/calling/xcall/o0$a;->Unhold:Lcom/twitter/calling/xcall/o0$a;

    filled-new-array/range {v0 .. v9}, [Lcom/twitter/calling/xcall/o0$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/xcall/o0$a;->$VALUES:[Lcom/twitter/calling/xcall/o0$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/calling/xcall/o0$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/calling/xcall/o0$a;
    .locals 1

    const-class v0, Lcom/twitter/calling/xcall/o0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/calling/xcall/o0$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/calling/xcall/o0$a;
    .locals 1

    sget-object v0, Lcom/twitter/calling/xcall/o0$a;->$VALUES:[Lcom/twitter/calling/xcall/o0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/calling/xcall/o0$a;

    return-object v0
.end method
