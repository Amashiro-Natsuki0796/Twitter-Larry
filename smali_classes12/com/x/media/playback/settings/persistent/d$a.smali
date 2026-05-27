.class public final enum Lcom/x/media/playback/settings/persistent/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/media/playback/settings/persistent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/media/playback/settings/persistent/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/media/playback/settings/persistent/d$a;

.field public static final enum X1:Lcom/x/media/playback/settings/persistent/d$a;

.field public static final enum X1_5:Lcom/x/media/playback/settings/persistent/d$a;

.field public static final enum X2:Lcom/x/media/playback/settings/persistent/d$a;

.field public static final enum X2_5:Lcom/x/media/playback/settings/persistent/d$a;

.field public static final enum X3:Lcom/x/media/playback/settings/persistent/d$a;

.field public static final enum X_5:Lcom/x/media/playback/settings/persistent/d$a;


# instance fields
.field private final floatValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/x/media/playback/settings/persistent/d$a;

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "X_5"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/media/playback/settings/persistent/d$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/x/media/playback/settings/persistent/d$a;->X_5:Lcom/x/media/playback/settings/persistent/d$a;

    new-instance v1, Lcom/x/media/playback/settings/persistent/d$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "X1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/media/playback/settings/persistent/d$a;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/x/media/playback/settings/persistent/d$a;->X1:Lcom/x/media/playback/settings/persistent/d$a;

    new-instance v2, Lcom/x/media/playback/settings/persistent/d$a;

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "X1_5"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/x/media/playback/settings/persistent/d$a;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/x/media/playback/settings/persistent/d$a;->X1_5:Lcom/x/media/playback/settings/persistent/d$a;

    new-instance v3, Lcom/x/media/playback/settings/persistent/d$a;

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "X2"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/x/media/playback/settings/persistent/d$a;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/x/media/playback/settings/persistent/d$a;->X2:Lcom/x/media/playback/settings/persistent/d$a;

    new-instance v4, Lcom/x/media/playback/settings/persistent/d$a;

    const/high16 v5, 0x40200000    # 2.5f

    const-string v6, "X2_5"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/x/media/playback/settings/persistent/d$a;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Lcom/x/media/playback/settings/persistent/d$a;->X2_5:Lcom/x/media/playback/settings/persistent/d$a;

    new-instance v5, Lcom/x/media/playback/settings/persistent/d$a;

    const/high16 v6, 0x40400000    # 3.0f

    const-string v7, "X3"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/x/media/playback/settings/persistent/d$a;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/x/media/playback/settings/persistent/d$a;->X3:Lcom/x/media/playback/settings/persistent/d$a;

    filled-new-array/range {v0 .. v5}, [Lcom/x/media/playback/settings/persistent/d$a;

    move-result-object v0

    sput-object v0, Lcom/x/media/playback/settings/persistent/d$a;->$VALUES:[Lcom/x/media/playback/settings/persistent/d$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/media/playback/settings/persistent/d$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/x/media/playback/settings/persistent/d$a;->floatValue:F

    return-void
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/media/playback/settings/persistent/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/media/playback/settings/persistent/d$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/media/playback/settings/persistent/d$a;
    .locals 1

    const-class v0, Lcom/x/media/playback/settings/persistent/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/media/playback/settings/persistent/d$a;

    return-object p0
.end method

.method public static values()[Lcom/x/media/playback/settings/persistent/d$a;
    .locals 1

    sget-object v0, Lcom/x/media/playback/settings/persistent/d$a;->$VALUES:[Lcom/x/media/playback/settings/persistent/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/media/playback/settings/persistent/d$a;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lcom/x/media/playback/settings/persistent/d$a;->floatValue:F

    return v0
.end method
