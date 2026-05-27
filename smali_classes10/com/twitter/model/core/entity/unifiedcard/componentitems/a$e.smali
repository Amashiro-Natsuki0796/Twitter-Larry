.class public final enum Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

.field public static final enum DEFAULT:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

.field public static final enum ON_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

.field public static final enum PRIMARY:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

.field public static final enum SECONDARY:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->DEFAULT:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    const-string v2, "PRIMARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->PRIMARY:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    const-string v3, "SECONDARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->SECONDARY:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    const-string v4, "ON_MEDIA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->ON_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    return-object v0
.end method
