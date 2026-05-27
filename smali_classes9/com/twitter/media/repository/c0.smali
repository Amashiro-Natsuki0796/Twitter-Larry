.class public final enum Lcom/twitter/media/repository/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/repository/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/media/repository/c0;

.field public static final enum HASHING:Lcom/twitter/media/repository/c0;

.field public static final enum METADATA:Lcom/twitter/media/repository/c0;

.field public static final enum PREPARATION:Lcom/twitter/media/repository/c0;

.field public static final enum UPLOAD:Lcom/twitter/media/repository/c0;


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/media/repository/c0;

    const-string v1, "hashing"

    const-string v2, "HASHING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/media/repository/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/media/repository/c0;->HASHING:Lcom/twitter/media/repository/c0;

    new-instance v1, Lcom/twitter/media/repository/c0;

    const-string v2, "preparation"

    const-string v3, "PREPARATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/media/repository/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/media/repository/c0;->PREPARATION:Lcom/twitter/media/repository/c0;

    new-instance v2, Lcom/twitter/media/repository/c0;

    const-string v3, "upload"

    const-string v4, "UPLOAD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/media/repository/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/media/repository/c0;->UPLOAD:Lcom/twitter/media/repository/c0;

    new-instance v3, Lcom/twitter/media/repository/c0;

    const-string v4, "metadata"

    const-string v5, "METADATA"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/media/repository/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/media/repository/c0;->METADATA:Lcom/twitter/media/repository/c0;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/media/repository/c0;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/repository/c0;->$VALUES:[Lcom/twitter/media/repository/c0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/repository/c0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/media/repository/c0;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/repository/c0;
    .locals 1

    const-class v0, Lcom/twitter/media/repository/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/repository/c0;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/repository/c0;
    .locals 1

    sget-object v0, Lcom/twitter/media/repository/c0;->$VALUES:[Lcom/twitter/media/repository/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/repository/c0;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/repository/c0;->tag:Ljava/lang/String;

    return-object v0
.end method
