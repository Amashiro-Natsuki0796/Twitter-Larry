.class public final enum Lcom/twitter/communities/model/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/model/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/communities/model/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/communities/model/c;

.field public static final enum BLUE:Lcom/twitter/communities/model/c;

.field public static final Companion:Lcom/twitter/communities/model/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/twitter/communities/model/c;

.field public static final enum GREEN:Lcom/twitter/communities/model/c;

.field public static final enum MAGENTA:Lcom/twitter/communities/model/c;

.field public static final enum ORANGE:Lcom/twitter/communities/model/c;

.field public static final enum PLUM:Lcom/twitter/communities/model/c;

.field public static final enum PURPLE:Lcom/twitter/communities/model/c;

.field public static final enum RED:Lcom/twitter/communities/model/c;

.field public static final enum TEAL:Lcom/twitter/communities/model/c;

.field public static final enum YELLOW:Lcom/twitter/communities/model/c;


# instance fields
.field private final a11yString:I

.field private final colorRes:I

.field private final colorResAlternative:I

.field private final textColor:I

.field private final themeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v6, Lcom/twitter/communities/model/c;

    const v2, 0x7f150478

    const v3, 0x7f0600aa

    const-string v4, "TEAL"

    const/4 v1, 0x0

    const-string v5, "Teal"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/model/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/twitter/communities/model/c;->TEAL:Lcom/twitter/communities/model/c;

    new-instance v1, Lcom/twitter/communities/model/c;

    const v9, 0x7f150481

    const v10, 0x7f0600ad

    const-string v11, "YELLOW"

    const/4 v8, 0x1

    const-string v12, "Yellow"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/twitter/communities/model/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/twitter/communities/model/c;->YELLOW:Lcom/twitter/communities/model/c;

    new-instance v2, Lcom/twitter/communities/model/c;

    const v15, 0x7f1503ee

    const v16, 0x7f0600a4

    const-string v17, "GREEN"

    const/4 v14, 0x2

    const-string v18, "Green"

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/twitter/communities/model/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/twitter/communities/model/c;->GREEN:Lcom/twitter/communities/model/c;

    new-instance v3, Lcom/twitter/communities/model/c;

    const v9, 0x7f1503d6

    const v10, 0x7f0600a1

    const-string v11, "BLUE"

    const/4 v8, 0x3

    const-string v12, "Blue"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/twitter/communities/model/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/twitter/communities/model/c;->BLUE:Lcom/twitter/communities/model/c;

    new-instance v4, Lcom/twitter/communities/model/c;

    const v15, 0x7f15043c

    const v16, 0x7f0600a8

    const-string v17, "PURPLE"

    const/4 v14, 0x4

    const-string v18, "Purple"

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/twitter/communities/model/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/twitter/communities/model/c;->PURPLE:Lcom/twitter/communities/model/c;

    new-instance v5, Lcom/twitter/communities/model/c;

    const v9, 0x7f1503fe

    const v10, 0x7f0600a5

    const-string v11, "MAGENTA"

    const/4 v8, 0x5

    const-string v12, "Magenta"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/twitter/communities/model/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/twitter/communities/model/c;->MAGENTA:Lcom/twitter/communities/model/c;

    new-instance v7, Lcom/twitter/communities/model/c;

    const v15, 0x7f15043d

    const v16, 0x7f0600a9

    const-string v17, "RED"

    const/4 v14, 0x6

    const-string v18, "Red"

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/twitter/communities/model/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/twitter/communities/model/c;->RED:Lcom/twitter/communities/model/c;

    new-instance v14, Lcom/twitter/communities/model/c;

    const v10, 0x7f150436

    const v11, 0x7f0600a6

    const-string v12, "ORANGE"

    const/4 v9, 0x7

    const-string v13, "Orange"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/twitter/communities/model/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/twitter/communities/model/c;->ORANGE:Lcom/twitter/communities/model/c;

    new-instance v8, Lcom/twitter/communities/model/c;

    const v17, 0x7f15043a

    const v18, 0x7f0600a7

    const-string v19, "PLUM"

    const/16 v16, 0x8

    const-string v20, "Plum"

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/twitter/communities/model/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/twitter/communities/model/c;->PLUM:Lcom/twitter/communities/model/c;

    new-instance v9, Lcom/twitter/communities/model/c;

    const v25, 0x7f1503e3

    const v26, 0x7f0600a2

    const-string v22, "DEFAULT"

    const/16 v23, 0x9

    const-string v24, "Default"

    const v27, 0x7f0600a3

    const v28, 0x7f0600ab

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v28}, Lcom/twitter/communities/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v9, Lcom/twitter/communities/model/c;->DEFAULT:Lcom/twitter/communities/model/c;

    move-object v0, v6

    move-object v6, v7

    move-object v7, v14

    filled-new-array/range {v0 .. v9}, [Lcom/twitter/communities/model/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/model/c;->$VALUES:[Lcom/twitter/communities/model/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/model/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/communities/model/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const v7, 0x7f0600ac

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move-object v3, p5

    move v4, p2

    move v5, p3

    move v6, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/twitter/communities/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/twitter/communities/model/c;->themeName:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/twitter/communities/model/c;->a11yString:I

    .line 5
    iput p5, p0, Lcom/twitter/communities/model/c;->colorRes:I

    .line 6
    iput p6, p0, Lcom/twitter/communities/model/c;->colorResAlternative:I

    .line 7
    iput p7, p0, Lcom/twitter/communities/model/c;->textColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/communities/model/c;
    .locals 1

    const-class v0, Lcom/twitter/communities/model/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/communities/model/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/communities/model/c;
    .locals 1

    sget-object v0, Lcom/twitter/communities/model/c;->$VALUES:[Lcom/twitter/communities/model/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/communities/model/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/communities/model/c;->a11yString:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/twitter/communities/model/c;->colorRes:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/twitter/communities/model/c;->colorResAlternative:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/twitter/communities/model/c;->textColor:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/model/c;->themeName:Ljava/lang/String;

    return-object v0
.end method
