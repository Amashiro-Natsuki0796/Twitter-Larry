.class public final enum Lcom/twitter/analytics/pct/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/pct/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/analytics/pct/l$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/analytics/pct/l$b;

.field public static final enum ALWAYS_REPORT:Lcom/twitter/analytics/pct/l$b;

.field public static final enum NEVER_REPORT:Lcom/twitter/analytics/pct/l$b;

.field public static final enum ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

.field public static final enum POINT_ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

.field public static final enum POINT_ZERO_ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

.field public static final enum POINT_ZERO_ZERO_ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

.field public static final enum TEN_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;


# instance fields
.field private final rate:I

.field private final sampler:Lcom/twitter/util/math/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/analytics/pct/l$b;

    sget-object v1, Lcom/twitter/util/math/i;->b:Lcom/twitter/util/math/i;

    const-string v2, "ALWAYS_REPORT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/analytics/pct/l$b;-><init>(Ljava/lang/String;ILcom/twitter/util/math/i;)V

    sput-object v0, Lcom/twitter/analytics/pct/l$b;->ALWAYS_REPORT:Lcom/twitter/analytics/pct/l$b;

    new-instance v1, Lcom/twitter/analytics/pct/l$b;

    sget-object v2, Lcom/twitter/util/math/i;->c:Lcom/twitter/util/math/i;

    const-string v3, "TEN_PERCENT_REPORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/analytics/pct/l$b;-><init>(Ljava/lang/String;ILcom/twitter/util/math/i;)V

    sput-object v1, Lcom/twitter/analytics/pct/l$b;->TEN_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    new-instance v2, Lcom/twitter/analytics/pct/l$b;

    sget-object v3, Lcom/twitter/util/math/i;->d:Lcom/twitter/util/math/i;

    const-string v4, "ONE_PERCENT_REPORT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/analytics/pct/l$b;-><init>(Ljava/lang/String;ILcom/twitter/util/math/i;)V

    sput-object v2, Lcom/twitter/analytics/pct/l$b;->ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    new-instance v3, Lcom/twitter/analytics/pct/l$b;

    sget-object v4, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    const-string v5, "POINT_ONE_PERCENT_REPORT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/analytics/pct/l$b;-><init>(Ljava/lang/String;ILcom/twitter/util/math/i;)V

    sput-object v3, Lcom/twitter/analytics/pct/l$b;->POINT_ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    new-instance v4, Lcom/twitter/analytics/pct/l$b;

    sget-object v5, Lcom/twitter/util/math/i;->f:Lcom/twitter/util/math/i;

    const-string v6, "POINT_ZERO_ONE_PERCENT_REPORT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/analytics/pct/l$b;-><init>(Ljava/lang/String;ILcom/twitter/util/math/i;)V

    sput-object v4, Lcom/twitter/analytics/pct/l$b;->POINT_ZERO_ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    new-instance v5, Lcom/twitter/analytics/pct/l$b;

    sget-object v6, Lcom/twitter/util/math/i;->g:Lcom/twitter/util/math/i;

    const-string v7, "POINT_ZERO_ZERO_ONE_PERCENT_REPORT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/analytics/pct/l$b;-><init>(Ljava/lang/String;ILcom/twitter/util/math/i;)V

    sput-object v5, Lcom/twitter/analytics/pct/l$b;->POINT_ZERO_ZERO_ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    new-instance v6, Lcom/twitter/analytics/pct/l$b;

    sget-object v7, Lcom/twitter/util/math/i;->h:Lcom/twitter/util/math/i;

    const-string v8, "NEVER_REPORT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/analytics/pct/l$b;-><init>(Ljava/lang/String;ILcom/twitter/util/math/i;)V

    sput-object v6, Lcom/twitter/analytics/pct/l$b;->NEVER_REPORT:Lcom/twitter/analytics/pct/l$b;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/analytics/pct/l$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/pct/l$b;->$VALUES:[Lcom/twitter/analytics/pct/l$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/pct/l$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/twitter/util/math/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/math/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/analytics/pct/l$b;->sampler:Lcom/twitter/util/math/i;

    iget p1, p3, Lcom/twitter/util/math/i;->a:I

    iput p1, p0, Lcom/twitter/analytics/pct/l$b;->rate:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/analytics/pct/l$b;
    .locals 1

    const-class v0, Lcom/twitter/analytics/pct/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/pct/l$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/analytics/pct/l$b;
    .locals 1

    sget-object v0, Lcom/twitter/analytics/pct/l$b;->$VALUES:[Lcom/twitter/analytics/pct/l$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/analytics/pct/l$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/analytics/pct/l$b;->rate:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/pct/l$b;->sampler:Lcom/twitter/util/math/i;

    invoke-virtual {v0}, Lcom/twitter/util/math/i;->a()Z

    move-result v0

    return v0
.end method
