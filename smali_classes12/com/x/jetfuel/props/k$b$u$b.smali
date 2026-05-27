.class public final enum Lcom/x/jetfuel/props/k$b$u$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/props/k$b$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/props/k$b$u$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/props/k$b$u$b;

.field public static final enum BOLD:Lcom/x/jetfuel/props/k$b$u$b;

.field public static final enum EMPTY:Lcom/x/jetfuel/props/k$b$u$b;

.field public static final enum HASHTAG:Lcom/x/jetfuel/props/k$b$u$b;

.field public static final enum ITALIC:Lcom/x/jetfuel/props/k$b$u$b;

.field public static final enum LINK:Lcom/x/jetfuel/props/k$b$u$b;

.field public static final enum MENTION:Lcom/x/jetfuel/props/k$b$u$b;

.field public static final enum SYMBOL:Lcom/x/jetfuel/props/k$b$u$b;

.field public static final enum TEXT:Lcom/x/jetfuel/props/k$b$u$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/x/jetfuel/props/k$b$u$b;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/x/jetfuel/props/k$b$u$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/jetfuel/props/k$b$u$b;->TEXT:Lcom/x/jetfuel/props/k$b$u$b;

    new-instance v1, Lcom/x/jetfuel/props/k$b$u$b;

    const-string v2, "LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/x/jetfuel/props/k$b$u$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/x/jetfuel/props/k$b$u$b;->LINK:Lcom/x/jetfuel/props/k$b$u$b;

    new-instance v2, Lcom/x/jetfuel/props/k$b$u$b;

    const-string v3, "HASHTAG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/x/jetfuel/props/k$b$u$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/x/jetfuel/props/k$b$u$b;->HASHTAG:Lcom/x/jetfuel/props/k$b$u$b;

    new-instance v3, Lcom/x/jetfuel/props/k$b$u$b;

    const-string v4, "MENTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/x/jetfuel/props/k$b$u$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/x/jetfuel/props/k$b$u$b;->MENTION:Lcom/x/jetfuel/props/k$b$u$b;

    new-instance v4, Lcom/x/jetfuel/props/k$b$u$b;

    const-string v5, "SYMBOL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/x/jetfuel/props/k$b$u$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/x/jetfuel/props/k$b$u$b;->SYMBOL:Lcom/x/jetfuel/props/k$b$u$b;

    new-instance v5, Lcom/x/jetfuel/props/k$b$u$b;

    const-string v6, "BOLD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/x/jetfuel/props/k$b$u$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/x/jetfuel/props/k$b$u$b;->BOLD:Lcom/x/jetfuel/props/k$b$u$b;

    new-instance v6, Lcom/x/jetfuel/props/k$b$u$b;

    const-string v7, "ITALIC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/x/jetfuel/props/k$b$u$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/x/jetfuel/props/k$b$u$b;->ITALIC:Lcom/x/jetfuel/props/k$b$u$b;

    new-instance v7, Lcom/x/jetfuel/props/k$b$u$b;

    const/16 v8, 0xff

    const-string v9, "EMPTY"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/x/jetfuel/props/k$b$u$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/x/jetfuel/props/k$b$u$b;->EMPTY:Lcom/x/jetfuel/props/k$b$u$b;

    filled-new-array/range {v0 .. v7}, [Lcom/x/jetfuel/props/k$b$u$b;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/props/k$b$u$b;->$VALUES:[Lcom/x/jetfuel/props/k$b$u$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/props/k$b$u$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/x/jetfuel/props/k$b$u$b;->value:I

    return-void
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/jetfuel/props/k$b$u$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jetfuel/props/k$b$u$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b$u$b;
    .locals 1

    const-class v0, Lcom/x/jetfuel/props/k$b$u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/props/k$b$u$b;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/props/k$b$u$b;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/props/k$b$u$b;->$VALUES:[Lcom/x/jetfuel/props/k$b$u$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/props/k$b$u$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/x/jetfuel/props/k$b$u$b;->value:I

    return v0
.end method
