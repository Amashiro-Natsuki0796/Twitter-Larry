.class public final enum Lcom/twitter/model/core/entity/unifiedcard/components/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/components/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/d$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

.field public static final enum REGULAR:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

.field public static final enum SMALL:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/components/d$d;->REGULAR:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/core/entity/unifiedcard/components/d$d;->SMALL:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    filled-new-array {v0, v1}, [Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/components/d$d;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/components/d$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/components/d$d;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/unifiedcard/components/d$d;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/components/d$d;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    return-object v0
.end method
