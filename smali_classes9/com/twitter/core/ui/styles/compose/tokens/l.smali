.class public final enum Lcom/twitter/core/ui/styles/compose/tokens/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/core/ui/styles/compose/tokens/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/core/ui/styles/compose/tokens/l;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/core/ui/styles/compose/tokens/l;

.field public static final Companion:Lcom/twitter/core/ui/styles/compose/tokens/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Sw320:Lcom/twitter/core/ui/styles/compose/tokens/l;

.field public static final enum Sw400:Lcom/twitter/core/ui/styles/compose/tokens/l;

.field public static final enum Sw480:Lcom/twitter/core/ui/styles/compose/tokens/l;

.field public static final enum Sw600:Lcom/twitter/core/ui/styles/compose/tokens/l;

.field public static final enum Sw720:Lcom/twitter/core/ui/styles/compose/tokens/l;

.field public static final enum SwDefault:Lcom/twitter/core/ui/styles/compose/tokens/l;

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/core/ui/styles/compose/tokens/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final body:J

.field private final headline1:J

.field private final headline2:J

.field private final minScreenWidthDp:I

.field private final subtext1:J

.field private final subtext2:J

.field private final subtext3:J

.field private final title1:J

.field private final title2:J

.field private final title3:J

.field private final title4:J


# direct methods
.method static constructor <clinit>()V
    .locals 82

    new-instance v24, Lcom/twitter/core/ui/styles/compose/tokens/l;

    move-object/from16 v0, v24

    const/16 v25, 0x21

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v4

    const/16 v26, 0x1e

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v6

    const/16 v27, 0x19

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v8

    const/16 v28, 0x16

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v10

    const/16 v29, 0x13

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v12

    const/16 v30, 0x10

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v14

    const/16 v31, 0xe

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v16

    const/16 v32, 0xd

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v18

    const/16 v33, 0xc

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v20

    const/16 v1, 0xa

    invoke-static {v1}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "SwDefault"

    invoke-direct/range {v0 .. v23}, Lcom/twitter/core/ui/styles/compose/tokens/l;-><init>(Ljava/lang/String;IIJJJJJJJJJJ)V

    sput-object v24, Lcom/twitter/core/ui/styles/compose/tokens/l;->SwDefault:Lcom/twitter/core/ui/styles/compose/tokens/l;

    new-instance v1, Lcom/twitter/core/ui/styles/compose/tokens/l;

    move-object/from16 v34, v1

    const/16 v0, 0x22

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v38

    const/16 v2, 0x1f

    invoke-static {v2}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v40

    const/16 v2, 0x1a

    invoke-static {v2}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v42

    const/16 v3, 0x17

    invoke-static {v3}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v44

    const/16 v4, 0x14

    invoke-static {v4}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v46

    const/16 v4, 0x11

    invoke-static {v4}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v48

    const/16 v5, 0xf

    invoke-static {v5}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v50

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v52

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v54

    const/16 v6, 0xb

    invoke-static {v6}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v56

    const/16 v36, 0x1

    const/16 v37, 0x140

    const-string v35, "Sw320"

    invoke-direct/range {v34 .. v57}, Lcom/twitter/core/ui/styles/compose/tokens/l;-><init>(Ljava/lang/String;IIJJJJJJJJJJ)V

    sput-object v1, Lcom/twitter/core/ui/styles/compose/tokens/l;->Sw320:Lcom/twitter/core/ui/styles/compose/tokens/l;

    new-instance v6, Lcom/twitter/core/ui/styles/compose/tokens/l;

    move-object/from16 v58, v6

    const/16 v7, 0x23

    invoke-static {v7}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v62

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v64

    const/16 v8, 0x1b

    invoke-static {v8}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v66

    const/16 v9, 0x18

    invoke-static {v9}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v68

    const/16 v10, 0x15

    invoke-static {v10}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v70

    const/16 v11, 0x12

    invoke-static {v11}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v72

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v74

    invoke-static {v5}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v76

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v78

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v80

    const/16 v60, 0x2

    const/16 v61, 0x190

    const-string v59, "Sw400"

    invoke-direct/range {v58 .. v81}, Lcom/twitter/core/ui/styles/compose/tokens/l;-><init>(Ljava/lang/String;IIJJJJJJJJJJ)V

    sput-object v6, Lcom/twitter/core/ui/styles/compose/tokens/l;->Sw400:Lcom/twitter/core/ui/styles/compose/tokens/l;

    new-instance v12, Lcom/twitter/core/ui/styles/compose/tokens/l;

    move-object/from16 v33, v12

    const/16 v13, 0x24

    invoke-static {v13}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v37

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v39

    const/16 v0, 0x1c

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v41

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v43

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v45

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v47

    invoke-static {v4}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v49

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v51

    invoke-static {v5}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v53

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v55

    const/16 v35, 0x3

    const/16 v36, 0x1e0

    const-string v34, "Sw480"

    invoke-direct/range {v33 .. v56}, Lcom/twitter/core/ui/styles/compose/tokens/l;-><init>(Ljava/lang/String;IIJJJJJJJJJJ)V

    sput-object v12, Lcom/twitter/core/ui/styles/compose/tokens/l;->Sw480:Lcom/twitter/core/ui/styles/compose/tokens/l;

    new-instance v14, Lcom/twitter/core/ui/styles/compose/tokens/l;

    move-object/from16 v57, v14

    const/16 v0, 0x25

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v61

    invoke-static {v7}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v63

    const/16 v0, 0x1d

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v65

    invoke-static {v2}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v67

    invoke-static {v3}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v69

    invoke-static {v10}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v71

    invoke-static {v11}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v73

    invoke-static {v4}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v75

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v77

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v79

    const/16 v59, 0x4

    const/16 v60, 0x258

    const-string v58, "Sw600"

    invoke-direct/range {v57 .. v80}, Lcom/twitter/core/ui/styles/compose/tokens/l;-><init>(Ljava/lang/String;IIJJJJJJJJJJ)V

    sput-object v14, Lcom/twitter/core/ui/styles/compose/tokens/l;->Sw600:Lcom/twitter/core/ui/styles/compose/tokens/l;

    new-instance v7, Lcom/twitter/core/ui/styles/compose/tokens/l;

    move-object/from16 v30, v7

    const/16 v0, 0x26

    invoke-static {v0}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v34

    invoke-static {v13}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v36

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v38

    invoke-static {v8}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v40

    invoke-static {v9}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v42

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v44

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v46

    invoke-static {v11}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v48

    invoke-static {v4}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v50

    invoke-static {v5}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v52

    const/16 v32, 0x5

    const/16 v33, 0x2d0

    const-string v31, "Sw720"

    invoke-direct/range {v30 .. v53}, Lcom/twitter/core/ui/styles/compose/tokens/l;-><init>(Ljava/lang/String;IIJJJJJJJJJJ)V

    sput-object v7, Lcom/twitter/core/ui/styles/compose/tokens/l;->Sw720:Lcom/twitter/core/ui/styles/compose/tokens/l;

    move-object/from16 v0, v24

    move-object v2, v6

    move-object v3, v12

    move-object v4, v14

    move-object v5, v7

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/core/ui/styles/compose/tokens/l;

    move-result-object v0

    sput-object v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->$VALUES:[Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/core/ui/styles/compose/tokens/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/l$a;

    invoke-static {}, Lcom/twitter/core/ui/styles/compose/tokens/l;->values()[Lcom/twitter/core/ui/styles/compose/tokens/l;

    move-result-object v0

    new-instance v1, Lcom/twitter/core/ui/styles/compose/tokens/l$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->c0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJJJJJJJJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJJJJJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move v1, p3

    iput v1, v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->minScreenWidthDp:I

    move-wide v1, p4

    iput-wide v1, v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->title1:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->title2:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->title3:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->title4:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->headline1:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->headline2:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->body:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->subtext1:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->subtext2:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->subtext3:J

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->values:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/core/ui/styles/compose/tokens/l;
    .locals 1

    const-class v0, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/core/ui/styles/compose/tokens/l;

    return-object p0
.end method

.method public static values()[Lcom/twitter/core/ui/styles/compose/tokens/l;
    .locals 1

    sget-object v0, Lcom/twitter/core/ui/styles/compose/tokens/l;->$VALUES:[Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/core/ui/styles/compose/tokens/l;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/core/ui/styles/compose/tokens/l;->body:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/core/ui/styles/compose/tokens/l;->headline1:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/core/ui/styles/compose/tokens/l;->headline2:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/twitter/core/ui/styles/compose/tokens/l;->minScreenWidthDp:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/core/ui/styles/compose/tokens/l;->subtext1:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/core/ui/styles/compose/tokens/l;->subtext2:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/core/ui/styles/compose/tokens/l;->subtext3:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/core/ui/styles/compose/tokens/l;->title1:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/core/ui/styles/compose/tokens/l;->title2:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/core/ui/styles/compose/tokens/l;->title3:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/core/ui/styles/compose/tokens/l;->title4:J

    return-wide v0
.end method
