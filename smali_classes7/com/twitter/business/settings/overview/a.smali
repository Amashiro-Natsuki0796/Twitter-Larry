.class public final enum Lcom/twitter/business/settings/overview/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/settings/overview/a$a;,
        Lcom/twitter/business/settings/overview/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/business/settings/overview/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/business/settings/overview/a;

.field public static final enum BUSINESS:Lcom/twitter/business/settings/overview/a;

.field public static final enum CREATOR:Lcom/twitter/business/settings/overview/a;

.field public static final Companion:Lcom/twitter/business/settings/overview/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum PERSONAL:Lcom/twitter/business/settings/overview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/business/settings/overview/a;

    const-string v1, "BUSINESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/settings/overview/a;->BUSINESS:Lcom/twitter/business/settings/overview/a;

    new-instance v1, Lcom/twitter/business/settings/overview/a;

    const-string v2, "CREATOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/business/settings/overview/a;->CREATOR:Lcom/twitter/business/settings/overview/a;

    new-instance v2, Lcom/twitter/business/settings/overview/a;

    const-string v3, "PERSONAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/business/settings/overview/a;->PERSONAL:Lcom/twitter/business/settings/overview/a;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/business/settings/overview/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/settings/overview/a;->$VALUES:[Lcom/twitter/business/settings/overview/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/settings/overview/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/business/settings/overview/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/settings/overview/a;->Companion:Lcom/twitter/business/settings/overview/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/business/settings/overview/a;
    .locals 1

    const-class v0, Lcom/twitter/business/settings/overview/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/business/settings/overview/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/business/settings/overview/a;
    .locals 1

    sget-object v0, Lcom/twitter/business/settings/overview/a;->$VALUES:[Lcom/twitter/business/settings/overview/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/business/settings/overview/a;

    return-object v0
.end method
