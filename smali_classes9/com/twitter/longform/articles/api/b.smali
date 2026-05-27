.class public final enum Lcom/twitter/longform/articles/api/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/articles/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/longform/articles/api/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/longform/articles/api/b;

.field public static final Companion:Lcom/twitter/longform/articles/api/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final DEFAULT:Lcom/twitter/longform/articles/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum EIGHT_HOURS:Lcom/twitter/longform/articles/api/b;

.field public static final enum FOUR_HOURS:Lcom/twitter/longform/articles/api/b;

.field public static final enum ONE_HOUR:Lcom/twitter/longform/articles/api/b;

.field public static final enum TWENTY_FOUR_HOURS:Lcom/twitter/longform/articles/api/b;

.field public static final enum TWO_HOURS:Lcom/twitter/longform/articles/api/b;


# instance fields
.field private final milliseconds:Lcom/twitter/util/units/duration/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/longform/articles/api/b;

    const-string v1, "ONE_HOUR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/longform/articles/api/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/longform/articles/api/b;->ONE_HOUR:Lcom/twitter/longform/articles/api/b;

    new-instance v1, Lcom/twitter/longform/articles/api/b;

    const-string v2, "TWO_HOURS"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/longform/articles/api/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/longform/articles/api/b;->TWO_HOURS:Lcom/twitter/longform/articles/api/b;

    new-instance v2, Lcom/twitter/longform/articles/api/b;

    const-string v3, "FOUR_HOURS"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/longform/articles/api/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/longform/articles/api/b;->FOUR_HOURS:Lcom/twitter/longform/articles/api/b;

    new-instance v3, Lcom/twitter/longform/articles/api/b;

    const/16 v4, 0x8

    const-string v6, "EIGHT_HOURS"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, Lcom/twitter/longform/articles/api/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/longform/articles/api/b;->EIGHT_HOURS:Lcom/twitter/longform/articles/api/b;

    new-instance v4, Lcom/twitter/longform/articles/api/b;

    const-string v6, "TWENTY_FOUR_HOURS"

    const/16 v7, 0x18

    invoke-direct {v4, v6, v5, v7}, Lcom/twitter/longform/articles/api/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/longform/articles/api/b;->TWENTY_FOUR_HOURS:Lcom/twitter/longform/articles/api/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/longform/articles/api/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/longform/articles/api/b;->$VALUES:[Lcom/twitter/longform/articles/api/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/longform/articles/api/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/longform/articles/api/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/longform/articles/api/b;->Companion:Lcom/twitter/longform/articles/api/b$a;

    sput-object v4, Lcom/twitter/longform/articles/api/b;->DEFAULT:Lcom/twitter/longform/articles/api/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/util/units/duration/b;

    int-to-double v1, p3

    const-wide v3, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v1, v3

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/twitter/util/units/a;-><init>(D)V

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object v0, p0, Lcom/twitter/longform/articles/api/b;->milliseconds:Lcom/twitter/util/units/duration/b;

    return-void
.end method

.method public static final synthetic a()Lcom/twitter/longform/articles/api/b;
    .locals 1

    sget-object v0, Lcom/twitter/longform/articles/api/b;->DEFAULT:Lcom/twitter/longform/articles/api/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/longform/articles/api/b;
    .locals 1

    const-class v0, Lcom/twitter/longform/articles/api/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/longform/articles/api/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/longform/articles/api/b;
    .locals 1

    sget-object v0, Lcom/twitter/longform/articles/api/b;->$VALUES:[Lcom/twitter/longform/articles/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/longform/articles/api/b;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/twitter/util/units/duration/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/longform/articles/api/b;->milliseconds:Lcom/twitter/util/units/duration/b;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/longform/articles/api/b;->milliseconds:Lcom/twitter/util/units/duration/b;

    iget-wide v0, v0, Lcom/twitter/util/units/a;->a:D

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/b;->a(D)I

    move-result v0

    return v0
.end method
