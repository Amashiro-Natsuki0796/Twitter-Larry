.class public final enum Lcom/twitter/business/model/hours/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/business/model/hours/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/business/model/hours/f;

.field public static final enum PACIFIC_KANTON:Lcom/twitter/business/model/hours/f;


# instance fields
.field private final timeZoneName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/model/hours/f;

    invoke-direct {v0}, Lcom/twitter/business/model/hours/f;-><init>()V

    sput-object v0, Lcom/twitter/business/model/hours/f;->PACIFIC_KANTON:Lcom/twitter/business/model/hours/f;

    filled-new-array {v0}, [Lcom/twitter/business/model/hours/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/model/hours/f;->$VALUES:[Lcom/twitter/business/model/hours/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/model/hours/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "PACIFIC_KANTON"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "Pacific/Kanton"

    iput-object v0, p0, Lcom/twitter/business/model/hours/f;->timeZoneName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/business/model/hours/f;
    .locals 1

    const-class v0, Lcom/twitter/business/model/hours/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/business/model/hours/f;

    return-object p0
.end method

.method public static values()[Lcom/twitter/business/model/hours/f;
    .locals 1

    sget-object v0, Lcom/twitter/business/model/hours/f;->$VALUES:[Lcom/twitter/business/model/hours/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/business/model/hours/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/model/hours/f;->timeZoneName:Ljava/lang/String;

    return-object v0
.end method
