.class public final enum Lcom/x/dms/g6$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/dms/g6$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/dms/g6$b;

.field public static final enum ClearSigningKeyOnly:Lcom/x/dms/g6$b;

.field public static final enum DeletePublicKey:Lcom/x/dms/g6$b;

.field public static final enum NoOp:Lcom/x/dms/g6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/dms/g6$b;

    const-string v1, "NoOp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/dms/g6$b;->NoOp:Lcom/x/dms/g6$b;

    new-instance v1, Lcom/x/dms/g6$b;

    const-string v2, "DeletePublicKey"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/dms/g6$b;->DeletePublicKey:Lcom/x/dms/g6$b;

    new-instance v2, Lcom/x/dms/g6$b;

    const-string v3, "ClearSigningKeyOnly"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/dms/g6$b;->ClearSigningKeyOnly:Lcom/x/dms/g6$b;

    filled-new-array {v0, v1, v2}, [Lcom/x/dms/g6$b;

    move-result-object v0

    sput-object v0, Lcom/x/dms/g6$b;->$VALUES:[Lcom/x/dms/g6$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/dms/g6$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/dms/g6$b;
    .locals 1

    const-class v0, Lcom/x/dms/g6$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/dms/g6$b;

    return-object p0
.end method

.method public static values()[Lcom/x/dms/g6$b;
    .locals 1

    sget-object v0, Lcom/x/dms/g6$b;->$VALUES:[Lcom/x/dms/g6$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/dms/g6$b;

    return-object v0
.end method
