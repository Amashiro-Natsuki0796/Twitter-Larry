.class public final enum Lcom/twitter/card/poll/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/poll/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/card/poll/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/card/poll/i$b;

.field public static final enum FOUR_CHOICE_IMAGE:Lcom/twitter/card/poll/i$b;

.field public static final enum FOUR_CHOICE_TEXT_ONLY:Lcom/twitter/card/poll/i$b;

.field public static final enum FOUR_CHOICE_VIDEO:Lcom/twitter/card/poll/i$b;

.field public static final enum THREE_CHOICE_IMAGE:Lcom/twitter/card/poll/i$b;

.field public static final enum THREE_CHOICE_TEXT_ONLY:Lcom/twitter/card/poll/i$b;

.field public static final enum THREE_CHOICE_VIDEO:Lcom/twitter/card/poll/i$b;

.field public static final enum TWO_CHOICE_IMAGE:Lcom/twitter/card/poll/i$b;

.field public static final enum TWO_CHOICE_TEXT_ONLY:Lcom/twitter/card/poll/i$b;

.field public static final enum TWO_CHOICE_VIDEO:Lcom/twitter/card/poll/i$b;


# instance fields
.field public final choiceCount:I

.field public final mediaType:Lcom/twitter/card/poll/i$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final modelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v6, Lcom/twitter/card/poll/i$b;

    sget-object v7, Lcom/twitter/card/poll/i$c;->NONE:Lcom/twitter/card/poll/i$c;

    const-string v1, "TWO_CHOICE_TEXT_ONLY"

    const/4 v2, 0x0

    const-string v3, "poll2choice_text_only"

    const/4 v4, 0x2

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/twitter/card/poll/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/twitter/card/poll/i$c;)V

    sput-object v6, Lcom/twitter/card/poll/i$b;->TWO_CHOICE_TEXT_ONLY:Lcom/twitter/card/poll/i$b;

    new-instance v8, Lcom/twitter/card/poll/i$b;

    const-string v3, "poll3choice_text_only"

    const/4 v4, 0x3

    const-string v1, "THREE_CHOICE_TEXT_ONLY"

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/twitter/card/poll/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/twitter/card/poll/i$c;)V

    sput-object v8, Lcom/twitter/card/poll/i$b;->THREE_CHOICE_TEXT_ONLY:Lcom/twitter/card/poll/i$b;

    new-instance v9, Lcom/twitter/card/poll/i$b;

    const-string v3, "poll4choice_text_only"

    const/4 v4, 0x4

    const-string v1, "FOUR_CHOICE_TEXT_ONLY"

    const/4 v2, 0x2

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/twitter/card/poll/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/twitter/card/poll/i$c;)V

    sput-object v9, Lcom/twitter/card/poll/i$b;->FOUR_CHOICE_TEXT_ONLY:Lcom/twitter/card/poll/i$b;

    new-instance v3, Lcom/twitter/card/poll/i$b;

    sget-object v0, Lcom/twitter/card/poll/i$c;->IMAGE:Lcom/twitter/card/poll/i$c;

    const-string v11, "TWO_CHOICE_IMAGE"

    const/4 v12, 0x3

    const-string v13, "poll2choice_image"

    const/4 v14, 0x2

    move-object v10, v3

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, Lcom/twitter/card/poll/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/twitter/card/poll/i$c;)V

    sput-object v3, Lcom/twitter/card/poll/i$b;->TWO_CHOICE_IMAGE:Lcom/twitter/card/poll/i$b;

    new-instance v4, Lcom/twitter/card/poll/i$b;

    const-string v13, "poll3choice_image"

    const/4 v14, 0x3

    const-string v11, "THREE_CHOICE_IMAGE"

    const/4 v12, 0x4

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/twitter/card/poll/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/twitter/card/poll/i$c;)V

    sput-object v4, Lcom/twitter/card/poll/i$b;->THREE_CHOICE_IMAGE:Lcom/twitter/card/poll/i$b;

    new-instance v5, Lcom/twitter/card/poll/i$b;

    const-string v13, "poll4choice_image"

    const/4 v14, 0x4

    const-string v11, "FOUR_CHOICE_IMAGE"

    const/4 v12, 0x5

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/twitter/card/poll/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/twitter/card/poll/i$c;)V

    sput-object v5, Lcom/twitter/card/poll/i$b;->FOUR_CHOICE_IMAGE:Lcom/twitter/card/poll/i$b;

    new-instance v7, Lcom/twitter/card/poll/i$b;

    sget-object v0, Lcom/twitter/card/poll/i$c;->VIDEO:Lcom/twitter/card/poll/i$c;

    const-string v16, "TWO_CHOICE_VIDEO"

    const/16 v17, 0x6

    const-string v18, "poll2choice_video"

    const/16 v19, 0x2

    move-object v15, v7

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lcom/twitter/card/poll/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/twitter/card/poll/i$c;)V

    sput-object v7, Lcom/twitter/card/poll/i$b;->TWO_CHOICE_VIDEO:Lcom/twitter/card/poll/i$b;

    new-instance v16, Lcom/twitter/card/poll/i$b;

    const-string v13, "poll3choice_video"

    const/4 v14, 0x3

    const-string v11, "THREE_CHOICE_VIDEO"

    const/4 v12, 0x7

    move-object/from16 v10, v16

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, Lcom/twitter/card/poll/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/twitter/card/poll/i$c;)V

    sput-object v16, Lcom/twitter/card/poll/i$b;->THREE_CHOICE_VIDEO:Lcom/twitter/card/poll/i$b;

    new-instance v17, Lcom/twitter/card/poll/i$b;

    const-string v13, "poll4choice_video"

    const/4 v14, 0x4

    const-string v11, "FOUR_CHOICE_VIDEO"

    const/16 v12, 0x8

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v15}, Lcom/twitter/card/poll/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/twitter/card/poll/i$c;)V

    sput-object v17, Lcom/twitter/card/poll/i$b;->FOUR_CHOICE_VIDEO:Lcom/twitter/card/poll/i$b;

    move-object v0, v6

    move-object v1, v8

    move-object v2, v9

    move-object v6, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [Lcom/twitter/card/poll/i$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/poll/i$b;->$VALUES:[Lcom/twitter/card/poll/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/twitter/card/poll/i$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/twitter/card/poll/i$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/card/poll/i$b;->modelName:Ljava/lang/String;

    iput p4, p0, Lcom/twitter/card/poll/i$b;->choiceCount:I

    iput-object p5, p0, Lcom/twitter/card/poll/i$b;->mediaType:Lcom/twitter/card/poll/i$c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/card/poll/i$b;
    .locals 1

    const-class v0, Lcom/twitter/card/poll/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/poll/i$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/card/poll/i$b;
    .locals 1

    sget-object v0, Lcom/twitter/card/poll/i$b;->$VALUES:[Lcom/twitter/card/poll/i$b;

    invoke-virtual {v0}, [Lcom/twitter/card/poll/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/card/poll/i$b;

    return-object v0
.end method
