.class public final enum Lcom/twitter/blast/ast/util/diagnostic/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/blast/ast/util/diagnostic/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/blast/ast/util/diagnostic/b;

.field public static final enum CRITICAL:Lcom/twitter/blast/ast/util/diagnostic/b;

.field public static final enum DEBUG:Lcom/twitter/blast/ast/util/diagnostic/b;

.field public static final enum ERROR:Lcom/twitter/blast/ast/util/diagnostic/b;

.field public static final enum INFO:Lcom/twitter/blast/ast/util/diagnostic/b;

.field public static final enum WARNING:Lcom/twitter/blast/ast/util/diagnostic/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/blast/ast/util/diagnostic/b;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/blast/ast/util/diagnostic/b;->DEBUG:Lcom/twitter/blast/ast/util/diagnostic/b;

    new-instance v1, Lcom/twitter/blast/ast/util/diagnostic/b;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/blast/ast/util/diagnostic/b;->INFO:Lcom/twitter/blast/ast/util/diagnostic/b;

    new-instance v2, Lcom/twitter/blast/ast/util/diagnostic/b;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/blast/ast/util/diagnostic/b;->WARNING:Lcom/twitter/blast/ast/util/diagnostic/b;

    new-instance v3, Lcom/twitter/blast/ast/util/diagnostic/b;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/blast/ast/util/diagnostic/b;->ERROR:Lcom/twitter/blast/ast/util/diagnostic/b;

    new-instance v4, Lcom/twitter/blast/ast/util/diagnostic/b;

    const-string v5, "CRITICAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/blast/ast/util/diagnostic/b;->CRITICAL:Lcom/twitter/blast/ast/util/diagnostic/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/blast/ast/util/diagnostic/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/blast/ast/util/diagnostic/b;->$VALUES:[Lcom/twitter/blast/ast/util/diagnostic/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/blast/ast/util/diagnostic/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/blast/ast/util/diagnostic/b;
    .locals 1

    const-class v0, Lcom/twitter/blast/ast/util/diagnostic/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/blast/ast/util/diagnostic/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/blast/ast/util/diagnostic/b;
    .locals 1

    sget-object v0, Lcom/twitter/blast/ast/util/diagnostic/b;->$VALUES:[Lcom/twitter/blast/ast/util/diagnostic/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/blast/ast/util/diagnostic/b;

    return-object v0
.end method
