.class public final enum Lcom/twitter/model/core/entity/geo/e$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/geo/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/geo/e$c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/geo/e$c$b;

.field private static final DOUBLE_RATING_EPSILON:D = 1.0E-8

.field public static final enum FIVE:Lcom/twitter/model/core/entity/geo/e$c$b;

.field public static final enum FOUR:Lcom/twitter/model/core/entity/geo/e$c$b;

.field public static final enum FOUR_AND_HALF:Lcom/twitter/model/core/entity/geo/e$c$b;

.field public static final enum NONE:Lcom/twitter/model/core/entity/geo/e$c$b;

.field public static final enum ONE:Lcom/twitter/model/core/entity/geo/e$c$b;

.field public static final enum ONE_AND_HALF:Lcom/twitter/model/core/entity/geo/e$c$b;

.field public static final enum THREE:Lcom/twitter/model/core/entity/geo/e$c$b;

.field public static final enum THREE_AND_HALF:Lcom/twitter/model/core/entity/geo/e$c$b;

.field public static final enum TWO:Lcom/twitter/model/core/entity/geo/e$c$b;

.field public static final enum TWO_AND_HALF:Lcom/twitter/model/core/entity/geo/e$c$b;


# instance fields
.field private final mValue:D


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/twitter/model/core/entity/geo/e$c$b;

    const-wide/16 v1, 0x0

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/twitter/model/core/entity/geo/e$c$b;-><init>(DILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/core/entity/geo/e$c$b;->NONE:Lcom/twitter/model/core/entity/geo/e$c$b;

    new-instance v1, Lcom/twitter/model/core/entity/geo/e$c$b;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "ONE"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/model/core/entity/geo/e$c$b;-><init>(DILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/core/entity/geo/e$c$b;->ONE:Lcom/twitter/model/core/entity/geo/e$c$b;

    new-instance v2, Lcom/twitter/model/core/entity/geo/e$c$b;

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const-string v5, "ONE_AND_HALF"

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/twitter/model/core/entity/geo/e$c$b;-><init>(DILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/geo/e$c$b;->ONE_AND_HALF:Lcom/twitter/model/core/entity/geo/e$c$b;

    new-instance v3, Lcom/twitter/model/core/entity/geo/e$c$b;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-string v6, "TWO"

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v7, v6}, Lcom/twitter/model/core/entity/geo/e$c$b;-><init>(DILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/geo/e$c$b;->TWO:Lcom/twitter/model/core/entity/geo/e$c$b;

    new-instance v4, Lcom/twitter/model/core/entity/geo/e$c$b;

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    const-string v7, "TWO_AND_HALF"

    const/4 v8, 0x4

    invoke-direct {v4, v5, v6, v8, v7}, Lcom/twitter/model/core/entity/geo/e$c$b;-><init>(DILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/core/entity/geo/e$c$b;->TWO_AND_HALF:Lcom/twitter/model/core/entity/geo/e$c$b;

    new-instance v5, Lcom/twitter/model/core/entity/geo/e$c$b;

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const-string v8, "THREE"

    const/4 v9, 0x5

    invoke-direct {v5, v6, v7, v9, v8}, Lcom/twitter/model/core/entity/geo/e$c$b;-><init>(DILjava/lang/String;)V

    sput-object v5, Lcom/twitter/model/core/entity/geo/e$c$b;->THREE:Lcom/twitter/model/core/entity/geo/e$c$b;

    new-instance v6, Lcom/twitter/model/core/entity/geo/e$c$b;

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    const-string v9, "THREE_AND_HALF"

    const/4 v10, 0x6

    invoke-direct {v6, v7, v8, v10, v9}, Lcom/twitter/model/core/entity/geo/e$c$b;-><init>(DILjava/lang/String;)V

    sput-object v6, Lcom/twitter/model/core/entity/geo/e$c$b;->THREE_AND_HALF:Lcom/twitter/model/core/entity/geo/e$c$b;

    new-instance v7, Lcom/twitter/model/core/entity/geo/e$c$b;

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    const-string v10, "FOUR"

    const/4 v11, 0x7

    invoke-direct {v7, v8, v9, v11, v10}, Lcom/twitter/model/core/entity/geo/e$c$b;-><init>(DILjava/lang/String;)V

    sput-object v7, Lcom/twitter/model/core/entity/geo/e$c$b;->FOUR:Lcom/twitter/model/core/entity/geo/e$c$b;

    new-instance v8, Lcom/twitter/model/core/entity/geo/e$c$b;

    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    const-string v11, "FOUR_AND_HALF"

    const/16 v12, 0x8

    invoke-direct {v8, v9, v10, v12, v11}, Lcom/twitter/model/core/entity/geo/e$c$b;-><init>(DILjava/lang/String;)V

    sput-object v8, Lcom/twitter/model/core/entity/geo/e$c$b;->FOUR_AND_HALF:Lcom/twitter/model/core/entity/geo/e$c$b;

    new-instance v9, Lcom/twitter/model/core/entity/geo/e$c$b;

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    const-string v12, "FIVE"

    const/16 v13, 0x9

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/twitter/model/core/entity/geo/e$c$b;-><init>(DILjava/lang/String;)V

    sput-object v9, Lcom/twitter/model/core/entity/geo/e$c$b;->FIVE:Lcom/twitter/model/core/entity/geo/e$c$b;

    filled-new-array/range {v0 .. v9}, [Lcom/twitter/model/core/entity/geo/e$c$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/geo/e$c$b;->$VALUES:[Lcom/twitter/model/core/entity/geo/e$c$b;

    return-void
.end method

.method public constructor <init>(DILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p1, p0, Lcom/twitter/model/core/entity/geo/e$c$b;->mValue:D

    return-void
.end method

.method public static a(D)Lcom/twitter/model/core/entity/geo/e$c$b;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    invoke-static {}, Lcom/twitter/model/core/entity/geo/e$c$b;->values()[Lcom/twitter/model/core/entity/geo/e$c$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, v3, Lcom/twitter/model/core/entity/geo/e$c$b;->mValue:D

    sub-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/twitter/model/core/entity/geo/e$c$b;->NONE:Lcom/twitter/model/core/entity/geo/e$c$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/geo/e$c$b;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/geo/e$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/geo/e$c$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/geo/e$c$b;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/geo/e$c$b;->$VALUES:[Lcom/twitter/model/core/entity/geo/e$c$b;

    invoke-virtual {v0}, [Lcom/twitter/model/core/entity/geo/e$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/geo/e$c$b;

    return-object v0
.end method
