.class public final enum Lcom/twitter/app/common/x$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/app/common/x$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/app/common/x$a;

.field public static final enum EXISTING_INSTANCE:Lcom/twitter/app/common/x$a;

.field public static final enum NONE:Lcom/twitter/app/common/x$a;

.field public static final enum ROOT:Lcom/twitter/app/common/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/app/common/x$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/common/x$a;->NONE:Lcom/twitter/app/common/x$a;

    new-instance v1, Lcom/twitter/app/common/x$a;

    const-string v2, "EXISTING_INSTANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/app/common/x$a;->EXISTING_INSTANCE:Lcom/twitter/app/common/x$a;

    new-instance v2, Lcom/twitter/app/common/x$a;

    const-string v3, "ROOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/app/common/x$a;->ROOT:Lcom/twitter/app/common/x$a;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/app/common/x$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/common/x$a;->$VALUES:[Lcom/twitter/app/common/x$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/common/x$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/app/common/x$a;
    .locals 1

    const-class v0, Lcom/twitter/app/common/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/common/x$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/app/common/x$a;
    .locals 1

    sget-object v0, Lcom/twitter/app/common/x$a;->$VALUES:[Lcom/twitter/app/common/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/app/common/x$a;

    return-object v0
.end method
