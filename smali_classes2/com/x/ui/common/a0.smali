.class public final enum Lcom/x/ui/common/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/ui/common/a0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/ui/common/a0;

.field public static final Companion:Lcom/x/ui/common/a0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Sw320:Lcom/x/ui/common/a0;

.field public static final enum Sw480:Lcom/x/ui/common/a0;

.field public static final enum Sw600:Lcom/x/ui/common/a0;

.field public static final enum SwDefault:Lcom/x/ui/common/a0;

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/ui/common/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final minScreenWidthDp:I

.field private final size:J

.field private final spacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lcom/x/ui/common/a0;

    const/16 v0, 0xb

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v4

    const/4 v0, 0x4

    int-to-float v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "SwDefault"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/a0;-><init>(Ljava/lang/String;IIJF)V

    sput-object v7, Lcom/x/ui/common/a0;->SwDefault:Lcom/x/ui/common/a0;

    new-instance v0, Lcom/x/ui/common/a0;

    const/16 v1, 0xd

    invoke-static {v1}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v12

    const/16 v1, 0x8

    int-to-float v14, v1

    const/4 v10, 0x1

    const/16 v11, 0x140

    const-string v9, "Sw320"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/x/ui/common/a0;-><init>(Ljava/lang/String;IIJF)V

    sput-object v0, Lcom/x/ui/common/a0;->Sw320:Lcom/x/ui/common/a0;

    new-instance v1, Lcom/x/ui/common/a0;

    const/16 v2, 0x10

    invoke-static {v2}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v19

    int-to-float v2, v2

    const/16 v17, 0x2

    const/16 v18, 0x1e0

    const-string v16, "Sw480"

    move-object v15, v1

    move/from16 v21, v2

    invoke-direct/range {v15 .. v21}, Lcom/x/ui/common/a0;-><init>(Ljava/lang/String;IIJF)V

    sput-object v1, Lcom/x/ui/common/a0;->Sw480:Lcom/x/ui/common/a0;

    new-instance v2, Lcom/x/ui/common/a0;

    const/16 v3, 0x12

    invoke-static {v3}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v12

    const/16 v3, 0x18

    int-to-float v14, v3

    const/4 v10, 0x3

    const/16 v11, 0x258

    const-string v9, "Sw600"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/x/ui/common/a0;-><init>(Ljava/lang/String;IIJF)V

    sput-object v2, Lcom/x/ui/common/a0;->Sw600:Lcom/x/ui/common/a0;

    filled-new-array {v7, v0, v1, v2}, [Lcom/x/ui/common/a0;

    move-result-object v0

    sput-object v0, Lcom/x/ui/common/a0;->$VALUES:[Lcom/x/ui/common/a0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/ui/common/a0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/x/ui/common/a0$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/x/ui/common/a0;->Companion:Lcom/x/ui/common/a0$a;

    new-instance v1, Lcom/x/ui/common/a0$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/ui/common/a0;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/x/ui/common/a0;->minScreenWidthDp:I

    iput-wide p4, p0, Lcom/x/ui/common/a0;->size:J

    iput p6, p0, Lcom/x/ui/common/a0;->spacing:F

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/x/ui/common/a0;->values:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/ui/common/a0;
    .locals 1

    const-class v0, Lcom/x/ui/common/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/ui/common/a0;

    return-object p0
.end method

.method public static values()[Lcom/x/ui/common/a0;
    .locals 1

    sget-object v0, Lcom/x/ui/common/a0;->$VALUES:[Lcom/x/ui/common/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/ui/common/a0;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/x/ui/common/a0;->minScreenWidthDp:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/x/ui/common/a0;->size:J

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/x/ui/common/a0;->spacing:F

    return v0
.end method
