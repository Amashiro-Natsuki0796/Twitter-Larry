.class public final enum Lcom/twitter/media/av/model/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/model/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/av/model/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/media/av/model/f0;

.field public static final Companion:Lcom/twitter/media/av/model/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum SPEED_100:Lcom/twitter/media/av/model/f0;

.field public static final enum SPEED_125:Lcom/twitter/media/av/model/f0;

.field public static final enum SPEED_150:Lcom/twitter/media/av/model/f0;

.field public static final enum SPEED_175:Lcom/twitter/media/av/model/f0;

.field public static final enum SPEED_200:Lcom/twitter/media/av/model/f0;

.field public static final enum SPEED_25:Lcom/twitter/media/av/model/f0;

.field public static final enum SPEED_250:Lcom/twitter/media/av/model/f0;

.field public static final enum SPEED_300:Lcom/twitter/media/av/model/f0;

.field public static final enum SPEED_50:Lcom/twitter/media/av/model/f0;

.field public static final enum SPEED_75:Lcom/twitter/media/av/model/f0;


# instance fields
.field private final speed:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/twitter/media/av/model/f0;

    const/high16 v1, 0x3e800000    # 0.25f

    const-string v2, "SPEED_25"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/media/av/model/f0;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/twitter/media/av/model/f0;->SPEED_25:Lcom/twitter/media/av/model/f0;

    new-instance v1, Lcom/twitter/media/av/model/f0;

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "SPEED_50"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/media/av/model/f0;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/twitter/media/av/model/f0;->SPEED_50:Lcom/twitter/media/av/model/f0;

    new-instance v2, Lcom/twitter/media/av/model/f0;

    const/high16 v3, 0x3f400000    # 0.75f

    const-string v4, "SPEED_75"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/media/av/model/f0;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/twitter/media/av/model/f0;->SPEED_75:Lcom/twitter/media/av/model/f0;

    new-instance v3, Lcom/twitter/media/av/model/f0;

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "SPEED_100"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/media/av/model/f0;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/twitter/media/av/model/f0;->SPEED_100:Lcom/twitter/media/av/model/f0;

    new-instance v4, Lcom/twitter/media/av/model/f0;

    const/high16 v5, 0x3fa00000    # 1.25f

    const-string v6, "SPEED_125"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/media/av/model/f0;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Lcom/twitter/media/av/model/f0;->SPEED_125:Lcom/twitter/media/av/model/f0;

    new-instance v5, Lcom/twitter/media/av/model/f0;

    const/high16 v6, 0x3fc00000    # 1.5f

    const-string v7, "SPEED_150"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/media/av/model/f0;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/twitter/media/av/model/f0;->SPEED_150:Lcom/twitter/media/av/model/f0;

    new-instance v6, Lcom/twitter/media/av/model/f0;

    const/high16 v7, 0x3fe00000    # 1.75f

    const-string v8, "SPEED_175"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/media/av/model/f0;-><init>(Ljava/lang/String;IF)V

    sput-object v6, Lcom/twitter/media/av/model/f0;->SPEED_175:Lcom/twitter/media/av/model/f0;

    new-instance v7, Lcom/twitter/media/av/model/f0;

    const/high16 v8, 0x40000000    # 2.0f

    const-string v9, "SPEED_200"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/twitter/media/av/model/f0;-><init>(Ljava/lang/String;IF)V

    sput-object v7, Lcom/twitter/media/av/model/f0;->SPEED_200:Lcom/twitter/media/av/model/f0;

    new-instance v8, Lcom/twitter/media/av/model/f0;

    const/high16 v9, 0x40200000    # 2.5f

    const-string v10, "SPEED_250"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/twitter/media/av/model/f0;-><init>(Ljava/lang/String;IF)V

    sput-object v8, Lcom/twitter/media/av/model/f0;->SPEED_250:Lcom/twitter/media/av/model/f0;

    new-instance v9, Lcom/twitter/media/av/model/f0;

    const/high16 v10, 0x40400000    # 3.0f

    const-string v11, "SPEED_300"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/twitter/media/av/model/f0;-><init>(Ljava/lang/String;IF)V

    sput-object v9, Lcom/twitter/media/av/model/f0;->SPEED_300:Lcom/twitter/media/av/model/f0;

    filled-new-array/range {v0 .. v9}, [Lcom/twitter/media/av/model/f0;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/model/f0;->$VALUES:[Lcom/twitter/media/av/model/f0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/model/f0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/media/av/model/f0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/model/f0;->Companion:Lcom/twitter/media/av/model/f0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/media/av/model/f0;->speed:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/av/model/f0;
    .locals 1

    const-class v0, Lcom/twitter/media/av/model/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/model/f0;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/av/model/f0;
    .locals 1

    sget-object v0, Lcom/twitter/media/av/model/f0;->$VALUES:[Lcom/twitter/media/av/model/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/av/model/f0;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/twitter/media/av/model/f0;->speed:F

    return v0
.end method
