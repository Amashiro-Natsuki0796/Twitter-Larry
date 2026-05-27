.class public final enum Lcom/twitter/menu/share/half/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/menu/share/half/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/menu/share/half/c;

.field public static final enum DM:Lcom/twitter/menu/share/half/c;

.field public static final enum External:Lcom/twitter/menu/share/half/c;

.field public static final enum Tweet:Lcom/twitter/menu/share/half/c;


# instance fields
.field private final actionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/menu/share/half/c;

    const-string v1, "Tweet"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/menu/share/half/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/menu/share/half/c;->Tweet:Lcom/twitter/menu/share/half/c;

    new-instance v1, Lcom/twitter/menu/share/half/c;

    const-string v2, "DM"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/menu/share/half/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/menu/share/half/c;->DM:Lcom/twitter/menu/share/half/c;

    new-instance v2, Lcom/twitter/menu/share/half/c;

    const-string v3, "External"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/menu/share/half/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/menu/share/half/c;->External:Lcom/twitter/menu/share/half/c;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/menu/share/half/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/menu/share/half/c;->$VALUES:[Lcom/twitter/menu/share/half/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/menu/share/half/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/menu/share/half/c;->actionId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/menu/share/half/c;
    .locals 1

    const-class v0, Lcom/twitter/menu/share/half/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/menu/share/half/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/menu/share/half/c;
    .locals 1

    sget-object v0, Lcom/twitter/menu/share/half/c;->$VALUES:[Lcom/twitter/menu/share/half/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/menu/share/half/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/menu/share/half/c;->actionId:I

    return v0
.end method
