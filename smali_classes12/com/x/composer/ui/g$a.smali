.class public final enum Lcom/x/composer/ui/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/composer/ui/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/composer/ui/g$a;

.field public static final enum FILL:Lcom/x/composer/ui/g$a;

.field public static final enum FILL_WARNING:Lcom/x/composer/ui/g$a;

.field public static final enum FULL:Lcom/x/composer/ui/g$a;

.field public static final enum OVERFLOW:Lcom/x/composer/ui/g$a;

.field public static final enum RING:Lcom/x/composer/ui/g$a;

.field public static final enum RING_WARNING:Lcom/x/composer/ui/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/x/composer/ui/g$a;

    const-string v1, "RING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/composer/ui/g$a;->RING:Lcom/x/composer/ui/g$a;

    new-instance v1, Lcom/x/composer/ui/g$a;

    const-string v2, "RING_WARNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/composer/ui/g$a;->RING_WARNING:Lcom/x/composer/ui/g$a;

    new-instance v2, Lcom/x/composer/ui/g$a;

    const-string v3, "FILL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/composer/ui/g$a;->FILL:Lcom/x/composer/ui/g$a;

    new-instance v3, Lcom/x/composer/ui/g$a;

    const-string v4, "FILL_WARNING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/composer/ui/g$a;->FILL_WARNING:Lcom/x/composer/ui/g$a;

    new-instance v4, Lcom/x/composer/ui/g$a;

    const-string v5, "FULL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/composer/ui/g$a;->FULL:Lcom/x/composer/ui/g$a;

    new-instance v5, Lcom/x/composer/ui/g$a;

    const-string v6, "OVERFLOW"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/composer/ui/g$a;->OVERFLOW:Lcom/x/composer/ui/g$a;

    filled-new-array/range {v0 .. v5}, [Lcom/x/composer/ui/g$a;

    move-result-object v0

    sput-object v0, Lcom/x/composer/ui/g$a;->$VALUES:[Lcom/x/composer/ui/g$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/composer/ui/g$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/composer/ui/g$a;
    .locals 1

    const-class v0, Lcom/x/composer/ui/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/composer/ui/g$a;

    return-object p0
.end method

.method public static values()[Lcom/x/composer/ui/g$a;
    .locals 1

    sget-object v0, Lcom/x/composer/ui/g$a;->$VALUES:[Lcom/x/composer/ui/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/composer/ui/g$a;

    return-object v0
.end method
