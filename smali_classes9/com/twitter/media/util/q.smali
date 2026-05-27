.class public final enum Lcom/twitter/media/util/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/util/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/util/q;

.field public static final enum DIM_1080x360:Lcom/twitter/media/util/q;

.field public static final enum IPAD:Lcom/twitter/media/util/q;

.field public static final enum IPAD_RETINA:Lcom/twitter/media/util/q;

.field public static final enum LARGE:Lcom/twitter/media/util/q;

.field public static final enum MEDIUM:Lcom/twitter/media/util/q;

.field public static final enum MOBILE:Lcom/twitter/media/util/q;

.field public static final enum MOBILE_RETINA:Lcom/twitter/media/util/q;

.field public static final enum SMALL:Lcom/twitter/media/util/q;

.field public static final URL_VARIANT_PROVIDER:Lcom/twitter/media/request/s;

.field public static final enum WEB:Lcom/twitter/media/util/q;

.field public static final enum WEB_RETINA:Lcom/twitter/media/util/q;


# instance fields
.field public final maxAspectRatio:F

.field public final maxSize:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final postfix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v6, Lcom/twitter/media/util/q;

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x140

    const/16 v0, 0xa0

    invoke-static {v7, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v3

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    const-string v4, "/mobile"

    const/high16 v5, 0x40200000    # 2.5f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/util/q;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;F)V

    sput-object v6, Lcom/twitter/media/util/q;->MOBILE:Lcom/twitter/media/util/q;

    new-instance v1, Lcom/twitter/media/util/q;

    const/16 v0, 0x208

    const/16 v2, 0x104

    invoke-static {v0, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v11

    const-string v9, "WEB"

    const/4 v10, 0x1

    const-string v12, "/web"

    const/high16 v13, 0x40200000    # 2.5f

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/twitter/media/util/q;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;F)V

    sput-object v1, Lcom/twitter/media/util/q;->WEB:Lcom/twitter/media/util/q;

    new-instance v2, Lcom/twitter/media/util/q;

    const/16 v0, 0x139

    const/16 v3, 0x272

    invoke-static {v3, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v17

    const-string v15, "IPAD"

    const/16 v16, 0x2

    const-string v18, "/ipad"

    const/high16 v19, 0x40200000    # 2.5f

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/twitter/media/util/q;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;F)V

    sput-object v2, Lcom/twitter/media/util/q;->IPAD:Lcom/twitter/media/util/q;

    new-instance v4, Lcom/twitter/media/util/q;

    const/16 v0, 0x280

    invoke-static {v0, v7}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v11

    const-string v9, "MOBILE_RETINA"

    const/4 v10, 0x3

    const-string v12, "/mobile_retina"

    const/high16 v13, 0x40200000    # 2.5f

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/twitter/media/util/q;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;F)V

    sput-object v4, Lcom/twitter/media/util/q;->MOBILE_RETINA:Lcom/twitter/media/util/q;

    new-instance v5, Lcom/twitter/media/util/q;

    const/16 v7, 0x410

    invoke-static {v7, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v17

    const-string v15, "WEB_RETINA"

    const/16 v16, 0x4

    const-string v18, "/web_retina"

    const/high16 v19, 0x40200000    # 2.5f

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, Lcom/twitter/media/util/q;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;F)V

    sput-object v5, Lcom/twitter/media/util/q;->WEB_RETINA:Lcom/twitter/media/util/q;

    new-instance v13, Lcom/twitter/media/util/q;

    const/16 v0, 0x4e4

    invoke-static {v0, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v10

    const-string v8, "IPAD_RETINA"

    const/4 v9, 0x5

    const-string v11, "/ipad_retina"

    const/high16 v12, 0x40200000    # 2.5f

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/twitter/media/util/q;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;F)V

    sput-object v13, Lcom/twitter/media/util/q;->IPAD_RETINA:Lcom/twitter/media/util/q;

    new-instance v7, Lcom/twitter/media/util/q;

    const/16 v0, 0x12c

    const/16 v3, 0x64

    invoke-static {v0, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v17

    const-string v15, "SMALL"

    const/16 v16, 0x6

    const-string v18, "/300x100"

    const/high16 v19, 0x40600000    # 3.5f

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/twitter/media/util/q;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;F)V

    sput-object v7, Lcom/twitter/media/util/q;->SMALL:Lcom/twitter/media/util/q;

    new-instance v8, Lcom/twitter/media/util/q;

    const/16 v0, 0x258

    const/16 v3, 0xc8

    invoke-static {v0, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v23

    const-string v21, "MEDIUM"

    const/16 v22, 0x7

    const-string v24, "/600x200"

    const/high16 v25, 0x40600000    # 3.5f

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/twitter/media/util/q;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;F)V

    sput-object v8, Lcom/twitter/media/util/q;->MEDIUM:Lcom/twitter/media/util/q;

    new-instance v9, Lcom/twitter/media/util/q;

    const/16 v0, 0x438

    const/16 v3, 0x168

    invoke-static {v0, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v17

    const-string v15, "DIM_1080x360"

    const/16 v16, 0x8

    const-string v18, "/1080x360"

    const/high16 v19, 0x40600000    # 3.5f

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/twitter/media/util/q;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;F)V

    sput-object v9, Lcom/twitter/media/util/q;->DIM_1080x360:Lcom/twitter/media/util/q;

    new-instance v10, Lcom/twitter/media/util/q;

    const/16 v0, 0x5dc

    const/16 v3, 0x1f4

    invoke-static {v0, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v23

    const-string v21, "LARGE"

    const/16 v22, 0x9

    const-string v24, "/1500x500"

    const/high16 v25, 0x40600000    # 3.5f

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/twitter/media/util/q;-><init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;F)V

    sput-object v10, Lcom/twitter/media/util/q;->LARGE:Lcom/twitter/media/util/q;

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [Lcom/twitter/media/util/q;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/util/q;->$VALUES:[Lcom/twitter/media/util/q;

    new-instance v0, Lcom/twitter/media/util/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/util/q;->URL_VARIANT_PROVIDER:Lcom/twitter/media/request/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/twitter/util/math/j;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/math/j;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/media/util/q;->maxSize:Lcom/twitter/util/math/j;

    iput-object p4, p0, Lcom/twitter/media/util/q;->postfix:Ljava/lang/String;

    iput p5, p0, Lcom/twitter/media/util/q;->maxAspectRatio:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/util/q;
    .locals 1

    const-class v0, Lcom/twitter/media/util/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/util/q;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/util/q;
    .locals 1

    sget-object v0, Lcom/twitter/media/util/q;->$VALUES:[Lcom/twitter/media/util/q;

    invoke-virtual {v0}, [Lcom/twitter/media/util/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/util/q;

    return-object v0
.end method
