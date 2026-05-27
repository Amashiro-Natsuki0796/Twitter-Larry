.class public abstract enum Lcom/twitter/network/navigation/cct/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/navigation/cct/b$a;,
        Lcom/twitter/network/navigation/cct/b$b;,
        Lcom/twitter/network/navigation/cct/b$c;,
        Lcom/twitter/network/navigation/cct/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/network/navigation/cct/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/network/navigation/cct/b;

.field public static final Companion:Lcom/twitter/network/navigation/cct/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum LONG:Lcom/twitter/network/navigation/cct/b;

.field public static final enum MEDIUM:Lcom/twitter/network/navigation/cct/b;

.field public static final enum SHORT:Lcom/twitter/network/navigation/cct/b;


# instance fields
.field private final promotedEvent:Lcom/twitter/model/pc/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/twitter/network/navigation/cct/b$d;

    sget-object v5, Lcom/twitter/model/pc/e;->DWELL_SHORT:Lcom/twitter/model/pc/e;

    const-string v6, "SHORT"

    invoke-direct {v4, v6, v3, v2, v5}, Lcom/twitter/network/navigation/cct/b;-><init>(Ljava/lang/String;IILcom/twitter/model/pc/e;)V

    sput-object v4, Lcom/twitter/network/navigation/cct/b;->SHORT:Lcom/twitter/network/navigation/cct/b;

    new-instance v5, Lcom/twitter/network/navigation/cct/b$c;

    sget-object v6, Lcom/twitter/model/pc/e;->DWELL_MEDIUM:Lcom/twitter/model/pc/e;

    const-string v7, "MEDIUM"

    invoke-direct {v5, v7, v2, v1, v6}, Lcom/twitter/network/navigation/cct/b;-><init>(Ljava/lang/String;IILcom/twitter/model/pc/e;)V

    sput-object v5, Lcom/twitter/network/navigation/cct/b;->MEDIUM:Lcom/twitter/network/navigation/cct/b;

    new-instance v6, Lcom/twitter/network/navigation/cct/b$b;

    sget-object v7, Lcom/twitter/model/pc/e;->DWELL_LONG:Lcom/twitter/model/pc/e;

    const-string v8, "LONG"

    invoke-direct {v6, v8, v1, v0, v7}, Lcom/twitter/network/navigation/cct/b;-><init>(Ljava/lang/String;IILcom/twitter/model/pc/e;)V

    sput-object v6, Lcom/twitter/network/navigation/cct/b;->LONG:Lcom/twitter/network/navigation/cct/b;

    new-array v0, v0, [Lcom/twitter/network/navigation/cct/b;

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    sput-object v0, Lcom/twitter/network/navigation/cct/b;->$VALUES:[Lcom/twitter/network/navigation/cct/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/navigation/cct/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/network/navigation/cct/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/navigation/cct/b;->Companion:Lcom/twitter/network/navigation/cct/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/twitter/model/pc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/network/navigation/cct/b;->value:I

    iput-object p4, p0, Lcom/twitter/network/navigation/cct/b;->promotedEvent:Lcom/twitter/model/pc/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/network/navigation/cct/b;
    .locals 1

    const-class v0, Lcom/twitter/network/navigation/cct/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/network/navigation/cct/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/network/navigation/cct/b;
    .locals 1

    sget-object v0, Lcom/twitter/network/navigation/cct/b;->$VALUES:[Lcom/twitter/network/navigation/cct/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/network/navigation/cct/b;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()Lcom/twitter/model/pc/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/navigation/cct/b;->promotedEvent:Lcom/twitter/model/pc/e;

    return-object v0
.end method

.method public abstract c()Lcom/twitter/network/navigation/cct/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
