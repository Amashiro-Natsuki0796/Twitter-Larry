.class public final enum Lcom/x/compose/core/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/compose/core/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/compose/core/o;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/compose/core/o;

.field public static final Companion:Lcom/x/compose/core/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Sw320:Lcom/x/compose/core/o;

.field public static final enum Sw400:Lcom/x/compose/core/o;

.field public static final enum Sw480:Lcom/x/compose/core/o;

.field public static final enum Sw600:Lcom/x/compose/core/o;

.field public static final enum Sw720:Lcom/x/compose/core/o;

.field public static final enum SwDefault:Lcom/x/compose/core/o;

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/compose/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final fontSize:J

.field private final lineHeight:J

.field private final minScreenWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, Lcom/x/compose/core/o;

    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v3

    const-wide v0, 0x4034666666666666L    # 20.4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/x;->d(D)J

    move-result-wide v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v7, "SwDefault"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/x/compose/core/o;-><init>(IIJJLjava/lang/String;)V

    sput-object v8, Lcom/x/compose/core/o;->SwDefault:Lcom/x/compose/core/o;

    new-instance v1, Lcom/x/compose/core/o;

    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v12

    const-wide v2, 0x403599999999999aL    # 21.6

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/x;->d(D)J

    move-result-wide v14

    const/4 v10, 0x1

    const/16 v11, 0x140

    const-string v16, "Sw320"

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/x/compose/core/o;-><init>(IIJJLjava/lang/String;)V

    sput-object v1, Lcom/x/compose/core/o;->Sw320:Lcom/x/compose/core/o;

    new-instance v2, Lcom/x/compose/core/o;

    const/16 v0, 0x13

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v20

    const-wide v3, 0x4036cccccccccccdL    # 22.8

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/x;->d(D)J

    move-result-wide v22

    const/16 v18, 0x2

    const/16 v19, 0x190

    const-string v24, "Sw400"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Lcom/x/compose/core/o;-><init>(IIJJLjava/lang/String;)V

    sput-object v2, Lcom/x/compose/core/o;->Sw400:Lcom/x/compose/core/o;

    new-instance v3, Lcom/x/compose/core/o;

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v12

    const/16 v0, 0x18

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v14

    const/4 v10, 0x3

    const/16 v11, 0x1e0

    const-string v16, "Sw480"

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/x/compose/core/o;-><init>(IIJJLjava/lang/String;)V

    sput-object v3, Lcom/x/compose/core/o;->Sw480:Lcom/x/compose/core/o;

    new-instance v4, Lcom/x/compose/core/o;

    const/16 v0, 0x16

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v20

    const-wide v5, 0x403a666666666666L    # 26.4

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/x;->d(D)J

    move-result-wide v22

    const/16 v18, 0x4

    const/16 v19, 0x258

    const-string v24, "Sw600"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v24}, Lcom/x/compose/core/o;-><init>(IIJJLjava/lang/String;)V

    sput-object v4, Lcom/x/compose/core/o;->Sw600:Lcom/x/compose/core/o;

    new-instance v5, Lcom/x/compose/core/o;

    const/16 v0, 0x17

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v12

    const-wide v6, 0x403b99999999999aL    # 27.6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/x;->d(D)J

    move-result-wide v14

    const/4 v10, 0x5

    const/16 v11, 0x2d0

    const-string v16, "Sw720"

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/x/compose/core/o;-><init>(IIJJLjava/lang/String;)V

    sput-object v5, Lcom/x/compose/core/o;->Sw720:Lcom/x/compose/core/o;

    move-object v0, v8

    filled-new-array/range {v0 .. v5}, [Lcom/x/compose/core/o;

    move-result-object v0

    sput-object v0, Lcom/x/compose/core/o;->$VALUES:[Lcom/x/compose/core/o;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/compose/core/o;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/compose/core/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/compose/core/o;->Companion:Lcom/x/compose/core/o$a;

    invoke-static {}, Lcom/x/compose/core/o;->values()[Lcom/x/compose/core/o;

    move-result-object v0

    new-instance v1, Lcom/x/compose/core/o$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->c0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/compose/core/o;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p7, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/x/compose/core/o;->minScreenWidthDp:I

    iput-wide p3, p0, Lcom/x/compose/core/o;->fontSize:J

    iput-wide p5, p0, Lcom/x/compose/core/o;->lineHeight:J

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/x/compose/core/o;->values:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/compose/core/o;
    .locals 1

    const-class v0, Lcom/x/compose/core/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/compose/core/o;

    return-object p0
.end method

.method public static values()[Lcom/x/compose/core/o;
    .locals 1

    sget-object v0, Lcom/x/compose/core/o;->$VALUES:[Lcom/x/compose/core/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/compose/core/o;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/x/compose/core/o;->fontSize:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/x/compose/core/o;->lineHeight:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/x/compose/core/o;->minScreenWidthDp:I

    return v0
.end method
