.class public final enum Lcom/twitter/subscriptions/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subscriptions/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subscriptions/i;

.field public static final Companion:Lcom/twitter/subscriptions/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Month:Lcom/twitter/subscriptions/i;

.field public static final enum None:Lcom/twitter/subscriptions/i;

.field public static final enum Year:Lcom/twitter/subscriptions/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/subscriptions/i;

    const-string v1, "Month"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subscriptions/i;->Month:Lcom/twitter/subscriptions/i;

    new-instance v1, Lcom/twitter/subscriptions/i;

    const-string v2, "Year"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/subscriptions/i;->Year:Lcom/twitter/subscriptions/i;

    new-instance v2, Lcom/twitter/subscriptions/i;

    const-string v3, "None"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/subscriptions/i;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/i;->$VALUES:[Lcom/twitter/subscriptions/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/subscriptions/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/i;->Companion:Lcom/twitter/subscriptions/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subscriptions/i;
    .locals 1

    const-class v0, Lcom/twitter/subscriptions/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subscriptions/i;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subscriptions/i;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/i;->$VALUES:[Lcom/twitter/subscriptions/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subscriptions/i;

    return-object v0
.end method
