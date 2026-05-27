.class public final enum Lcom/twitter/chat/model/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/model/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/chat/model/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/chat/model/h;

.field public static final enum CARD:Lcom/twitter/chat/model/h;

.field public static final Companion:Lcom/twitter/chat/model/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum NPS:Lcom/twitter/chat/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/chat/model/h;

    const-string v1, "NPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/chat/model/h;->NPS:Lcom/twitter/chat/model/h;

    new-instance v1, Lcom/twitter/chat/model/h;

    const-string v2, "CARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/chat/model/h;->CARD:Lcom/twitter/chat/model/h;

    filled-new-array {v0, v1}, [Lcom/twitter/chat/model/h;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/model/h;->$VALUES:[Lcom/twitter/chat/model/h;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/model/h;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/chat/model/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/chat/model/h;->Companion:Lcom/twitter/chat/model/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/chat/model/h;
    .locals 1

    const-class v0, Lcom/twitter/chat/model/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/chat/model/h;

    return-object p0
.end method

.method public static values()[Lcom/twitter/chat/model/h;
    .locals 1

    sget-object v0, Lcom/twitter/chat/model/h;->$VALUES:[Lcom/twitter/chat/model/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/chat/model/h;

    return-object v0
.end method
