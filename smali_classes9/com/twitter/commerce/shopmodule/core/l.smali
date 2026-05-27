.class public final enum Lcom/twitter/commerce/shopmodule/core/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/shopmodule/core/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/commerce/shopmodule/core/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/commerce/shopmodule/core/l;

.field public static final Companion:Lcom/twitter/commerce/shopmodule/core/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum MULTI_ITEM:Lcom/twitter/commerce/shopmodule/core/l;

.field public static final enum NONE:Lcom/twitter/commerce/shopmodule/core/l;

.field public static final enum SINGLE_ITEM:Lcom/twitter/commerce/shopmodule/core/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/commerce/shopmodule/core/l;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/commerce/shopmodule/core/l;->NONE:Lcom/twitter/commerce/shopmodule/core/l;

    new-instance v1, Lcom/twitter/commerce/shopmodule/core/l;

    const-string v2, "SINGLE_ITEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/commerce/shopmodule/core/l;->SINGLE_ITEM:Lcom/twitter/commerce/shopmodule/core/l;

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/l;

    const-string v3, "MULTI_ITEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/commerce/shopmodule/core/l;->MULTI_ITEM:Lcom/twitter/commerce/shopmodule/core/l;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/commerce/shopmodule/core/l;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/shopmodule/core/l;->$VALUES:[Lcom/twitter/commerce/shopmodule/core/l;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/shopmodule/core/l;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/commerce/shopmodule/core/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/shopmodule/core/l;->Companion:Lcom/twitter/commerce/shopmodule/core/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/commerce/shopmodule/core/l;
    .locals 1

    const-class v0, Lcom/twitter/commerce/shopmodule/core/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/commerce/shopmodule/core/l;

    return-object p0
.end method

.method public static values()[Lcom/twitter/commerce/shopmodule/core/l;
    .locals 1

    sget-object v0, Lcom/twitter/commerce/shopmodule/core/l;->$VALUES:[Lcom/twitter/commerce/shopmodule/core/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/commerce/shopmodule/core/l;

    return-object v0
.end method
