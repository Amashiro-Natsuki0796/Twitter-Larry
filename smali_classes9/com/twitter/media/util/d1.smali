.class public final enum Lcom/twitter/media/util/d1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/util/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/util/d1;",
        ">;",
        "Lcom/twitter/media/util/w;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/util/d1;

.field public static final enum DIM_120x120:Lcom/twitter/media/util/d1;

.field public static final enum DIM_240x240:Lcom/twitter/media/util/d1;

.field public static final enum DIM_360x360:Lcom/twitter/media/util/d1;

.field public static final enum DIM_4096x4096:Lcom/twitter/media/util/d1;

.field public static final enum DIM_900x900:Lcom/twitter/media/util/d1;

.field public static final DM_IMAGE_VARIANTS:[Lcom/twitter/media/util/d1;

.field public static final enum DM_LARGE:Lcom/twitter/media/util/d1;

.field public static final enum DM_MEDIUM:Lcom/twitter/media/util/d1;

.field public static final enum DM_SMALL:Lcom/twitter/media/util/d1;

.field public static final enum LARGE:Lcom/twitter/media/util/d1;

.field public static final enum MEDIUM:Lcom/twitter/media/util/d1;

.field public static final enum SMALL:Lcom/twitter/media/util/d1;

.field public static final STANDARD_IMAGE_VARIANTS:[Lcom/twitter/media/util/d1;

.field public static final enum TINY:Lcom/twitter/media/util/d1;


# instance fields
.field private final mName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mOverrideFormat:Lcom/twitter/media/model/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mSize:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mUseOldUrlFormat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v12, Lcom/twitter/media/util/d1;

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x40

    invoke-static {v0, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v3

    sget-object v5, Lcom/twitter/media/model/d;->WEBP:Lcom/twitter/media/model/d;

    const/4 v2, 0x0

    const-string v4, "tiny"

    const-string v1, "TINY"

    const/4 v6, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/util/d1;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;Lcom/twitter/media/model/d;Z)V

    sput-object v12, Lcom/twitter/media/util/d1;->TINY:Lcom/twitter/media/util/d1;

    new-instance v13, Lcom/twitter/media/util/d1;

    const/16 v0, 0x78

    invoke-static {v0, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    const-string v1, "DIM_120x120"

    const/4 v2, 0x1

    const-string v3, "120x120"

    invoke-direct {v13, v2, v0, v1, v3}, Lcom/twitter/media/util/d1;-><init>(ILcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/twitter/media/util/d1;->DIM_120x120:Lcom/twitter/media/util/d1;

    new-instance v14, Lcom/twitter/media/util/d1;

    const/16 v0, 0xf0

    invoke-static {v0, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    const-string v1, "DIM_240x240"

    const/4 v2, 0x2

    const-string v3, "240x240"

    invoke-direct {v14, v2, v0, v1, v3}, Lcom/twitter/media/util/d1;-><init>(ILcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/twitter/media/util/d1;->DIM_240x240:Lcom/twitter/media/util/d1;

    new-instance v15, Lcom/twitter/media/util/d1;

    const/16 v0, 0x168

    invoke-static {v0, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    const-string v1, "DIM_360x360"

    const/4 v2, 0x3

    const-string v3, "360x360"

    invoke-direct {v15, v2, v0, v1, v3}, Lcom/twitter/media/util/d1;-><init>(ILcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/twitter/media/util/d1;->DIM_360x360:Lcom/twitter/media/util/d1;

    new-instance v11, Lcom/twitter/media/util/d1;

    const/16 v0, 0x2a8

    invoke-static {v0, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v1

    const-string v2, "SMALL"

    const/4 v3, 0x4

    const-string v4, "small"

    invoke-direct {v11, v3, v1, v2, v4}, Lcom/twitter/media/util/d1;-><init>(ILcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/twitter/media/util/d1;->SMALL:Lcom/twitter/media/util/d1;

    new-instance v10, Lcom/twitter/media/util/d1;

    const/16 v1, 0x384

    invoke-static {v1, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v1

    const-string v2, "DIM_900x900"

    const/4 v3, 0x5

    const-string v4, "900x900"

    invoke-direct {v10, v3, v1, v2, v4}, Lcom/twitter/media/util/d1;-><init>(ILcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/twitter/media/util/d1;->DIM_900x900:Lcom/twitter/media/util/d1;

    new-instance v9, Lcom/twitter/media/util/d1;

    const/16 v1, 0x4b0

    invoke-static {v1, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    const-string v3, "MEDIUM"

    const/4 v4, 0x6

    const-string v5, "medium"

    invoke-direct {v9, v4, v2, v3, v5}, Lcom/twitter/media/util/d1;-><init>(ILcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/twitter/media/util/d1;->MEDIUM:Lcom/twitter/media/util/d1;

    new-instance v8, Lcom/twitter/media/util/d1;

    const/16 v2, 0x800

    invoke-static {v2, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v3

    const-string v4, "LARGE"

    const/4 v5, 0x7

    const-string v6, "large"

    invoke-direct {v8, v5, v3, v4, v6}, Lcom/twitter/media/util/d1;-><init>(ILcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/twitter/media/util/d1;->LARGE:Lcom/twitter/media/util/d1;

    new-instance v7, Lcom/twitter/media/util/d1;

    const/16 v3, 0x1000

    invoke-static {v3, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v3

    const-string v4, "DIM_4096x4096"

    const/16 v5, 0x8

    const-string v6, "4096x4096"

    invoke-direct {v7, v5, v3, v4, v6}, Lcom/twitter/media/util/d1;-><init>(ILcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/twitter/media/util/d1;->DIM_4096x4096:Lcom/twitter/media/util/d1;

    new-instance v6, Lcom/twitter/media/util/d1;

    invoke-static {v0, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v19

    const/16 v18, 0x9

    const/16 v21, 0x0

    const-string v17, "DM_SMALL"

    const-string v20, "small"

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lcom/twitter/media/util/d1;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/media/util/d1;->DM_SMALL:Lcom/twitter/media/util/d1;

    new-instance v5, Lcom/twitter/media/util/d1;

    invoke-static {v1, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v25

    const/16 v24, 0xa

    const/16 v27, 0x0

    const-string v23, "DM_MEDIUM"

    const-string v26, "medium"

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v27}, Lcom/twitter/media/util/d1;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/media/util/d1;->DM_MEDIUM:Lcom/twitter/media/util/d1;

    new-instance v4, Lcom/twitter/media/util/d1;

    invoke-static {v2, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v19

    const/16 v18, 0xb

    const/16 v21, 0x0

    const-string v17, "DM_LARGE"

    const-string v20, "large"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/twitter/media/util/d1;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/media/util/d1;->DM_LARGE:Lcom/twitter/media/util/d1;

    move-object v0, v12

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v16, v4

    move-object v4, v11

    move-object/from16 v17, v5

    move-object v5, v10

    move-object/from16 v18, v6

    move-object v6, v9

    move-object/from16 v19, v7

    move-object v7, v8

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    move-object/from16 v21, v9

    move-object/from16 v9, v18

    move-object/from16 v22, v10

    move-object/from16 v10, v17

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    filled-new-array/range {v0 .. v11}, [Lcom/twitter/media/util/d1;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/util/d1;->$VALUES:[Lcom/twitter/media/util/d1;

    move-object v0, v12

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v23

    move-object/from16 v5, v22

    move-object/from16 v6, v21

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    filled-new-array/range {v0 .. v8}, [Lcom/twitter/media/util/d1;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/util/d1;->STANDARD_IMAGE_VARIANTS:[Lcom/twitter/media/util/d1;

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    filled-new-array {v0, v1, v2}, [Lcom/twitter/media/util/d1;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/util/d1;->DM_IMAGE_VARIANTS:[Lcom/twitter/media/util/d1;

    return-void
.end method

.method public constructor <init>(ILcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v5, Lcom/twitter/media/model/d;->INVALID:Lcom/twitter/media/model/d;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/util/d1;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;Lcom/twitter/media/model/d;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v6, 0x1

    .line 2
    sget-object v5, Lcom/twitter/media/model/d;->INVALID:Lcom/twitter/media/model/d;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/util/d1;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;Lcom/twitter/media/model/d;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;Lcom/twitter/media/model/d;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/math/j;",
            "Ljava/lang/String;",
            "Lcom/twitter/media/model/d;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/twitter/media/util/d1;->mSize:Lcom/twitter/util/math/j;

    .line 5
    iput-object p4, p0, Lcom/twitter/media/util/d1;->mName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/twitter/media/util/d1;->mOverrideFormat:Lcom/twitter/media/model/d;

    .line 7
    iput-boolean p6, p0, Lcom/twitter/media/util/d1;->mUseOldUrlFormat:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/util/d1;
    .locals 1

    const-class v0, Lcom/twitter/media/util/d1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/util/d1;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/util/d1;
    .locals 1

    sget-object v0, Lcom/twitter/media/util/d1;->$VALUES:[Lcom/twitter/media/util/d1;

    invoke-virtual {v0}, [Lcom/twitter/media/util/d1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/util/d1;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/twitter/media/model/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/util/d1;->mOverrideFormat:Lcom/twitter/media/model/d;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/util/d1;->mUseOldUrlFormat:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/util/d1;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Lcom/twitter/util/math/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/util/d1;->mSize:Lcom/twitter/util/math/j;

    return-object v0
.end method
