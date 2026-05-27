.class public final enum Lcom/twitter/card/unified/viewhost/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/unified/viewhost/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/card/unified/viewhost/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/card/unified/viewhost/h$b;

.field public static final enum FIRST:Lcom/twitter/card/unified/viewhost/h$b;

.field public static final enum LAST:Lcom/twitter/card/unified/viewhost/h$b;

.field public static final enum MIDDLE:Lcom/twitter/card/unified/viewhost/h$b;

.field public static final enum SINGLE:Lcom/twitter/card/unified/viewhost/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/card/unified/viewhost/h$b;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/card/unified/viewhost/h$b;->FIRST:Lcom/twitter/card/unified/viewhost/h$b;

    new-instance v1, Lcom/twitter/card/unified/viewhost/h$b;

    const-string v2, "LAST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/card/unified/viewhost/h$b;->LAST:Lcom/twitter/card/unified/viewhost/h$b;

    new-instance v2, Lcom/twitter/card/unified/viewhost/h$b;

    const-string v3, "MIDDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/card/unified/viewhost/h$b;->MIDDLE:Lcom/twitter/card/unified/viewhost/h$b;

    new-instance v3, Lcom/twitter/card/unified/viewhost/h$b;

    const-string v4, "SINGLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/card/unified/viewhost/h$b;->SINGLE:Lcom/twitter/card/unified/viewhost/h$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/card/unified/viewhost/h$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/unified/viewhost/h$b;->$VALUES:[Lcom/twitter/card/unified/viewhost/h$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/unified/viewhost/h$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/card/unified/viewhost/h$b;
    .locals 1

    const-class v0, Lcom/twitter/card/unified/viewhost/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/unified/viewhost/h$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/card/unified/viewhost/h$b;
    .locals 1

    sget-object v0, Lcom/twitter/card/unified/viewhost/h$b;->$VALUES:[Lcom/twitter/card/unified/viewhost/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/card/unified/viewhost/h$b;

    return-object v0
.end method
