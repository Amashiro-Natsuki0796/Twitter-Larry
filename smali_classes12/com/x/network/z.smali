.class public final enum Lcom/x/network/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/network/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/network/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/network/z;

.field public static final Companion:Lcom/x/network/z$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Good:Lcom/x/network/z;

.field public static final enum Great:Lcom/x/network/z;

.field public static final enum None:Lcom/x/network/z;

.field public static final enum Poor:Lcom/x/network/z;

.field public static final enum Unknown:Lcom/x/network/z;


# instance fields
.field private final minDownstreamKbps:I

.field private final minUpstreamKbps:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/x/network/z;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/x/network/z;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/x/network/z;->Unknown:Lcom/x/network/z;

    new-instance v1, Lcom/x/network/z;

    const-string v3, "None"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, Lcom/x/network/z;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/x/network/z;->None:Lcom/x/network/z;

    new-instance v2, Lcom/x/network/z;

    const-string v3, "Poor"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/x/network/z;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/x/network/z;->Poor:Lcom/x/network/z;

    new-instance v3, Lcom/x/network/z;

    const-string v4, "Good"

    const/4 v5, 0x3

    const/16 v6, 0x12c

    const/16 v7, 0x64

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/x/network/z;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/x/network/z;->Good:Lcom/x/network/z;

    new-instance v4, Lcom/x/network/z;

    const/16 v5, 0x3e8

    const-string v7, "Great"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/x/network/z;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/x/network/z;->Great:Lcom/x/network/z;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/network/z;

    move-result-object v0

    sput-object v0, Lcom/x/network/z;->$VALUES:[Lcom/x/network/z;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/network/z;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/network/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/network/z;->Companion:Lcom/x/network/z$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/x/network/z;->minDownstreamKbps:I

    iput p4, p0, Lcom/x/network/z;->minUpstreamKbps:I

    return-void
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/network/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/network/z;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/network/z;
    .locals 1

    const-class v0, Lcom/x/network/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/network/z;

    return-object p0
.end method

.method public static values()[Lcom/x/network/z;
    .locals 1

    sget-object v0, Lcom/x/network/z;->$VALUES:[Lcom/x/network/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/network/z;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/x/network/z;->minDownstreamKbps:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/x/network/z;->minUpstreamKbps:I

    return v0
.end method
