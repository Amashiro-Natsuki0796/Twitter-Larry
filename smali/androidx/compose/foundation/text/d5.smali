.class public final enum Landroidx/compose/foundation/text/d5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/d5;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/d5;

.field public static final enum Autofill:Landroidx/compose/foundation/text/d5;

.field public static final enum Copy:Landroidx/compose/foundation/text/d5;

.field public static final enum Cut:Landroidx/compose/foundation/text/d5;

.field public static final enum Paste:Landroidx/compose/foundation/text/d5;

.field public static final enum SelectAll:Landroidx/compose/foundation/text/d5;


# instance fields
.field private final drawableId:I

.field private final key:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final stringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Landroidx/compose/foundation/text/d5;

    sget-object v5, Landroidx/compose/foundation/text/contextmenu/data/e;->a:Ljava/lang/Object;

    const-string v1, "Cut"

    const/4 v2, 0x0

    const v3, 0x1040003

    const v4, 0x1010311

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/d5;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    sput-object v6, Landroidx/compose/foundation/text/d5;->Cut:Landroidx/compose/foundation/text/d5;

    new-instance v0, Landroidx/compose/foundation/text/d5;

    sget-object v12, Landroidx/compose/foundation/text/contextmenu/data/e;->b:Ljava/lang/Object;

    const-string v8, "Copy"

    const/4 v9, 0x1

    const v10, 0x1040001

    const v11, 0x1010312

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/d5;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    sput-object v0, Landroidx/compose/foundation/text/d5;->Copy:Landroidx/compose/foundation/text/d5;

    new-instance v1, Landroidx/compose/foundation/text/d5;

    sget-object v18, Landroidx/compose/foundation/text/contextmenu/data/e;->c:Ljava/lang/Object;

    const-string v14, "Paste"

    const/4 v15, 0x2

    const v16, 0x104000b

    const v17, 0x1010313

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/text/d5;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/text/d5;->Paste:Landroidx/compose/foundation/text/d5;

    new-instance v2, Landroidx/compose/foundation/text/d5;

    sget-object v12, Landroidx/compose/foundation/text/contextmenu/data/e;->d:Ljava/lang/Object;

    const-string v8, "SelectAll"

    const/4 v9, 0x3

    const v10, 0x104000d

    const v11, 0x101037e

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/d5;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/text/d5;->SelectAll:Landroidx/compose/foundation/text/d5;

    new-instance v3, Landroidx/compose/foundation/text/d5;

    sget-object v18, Landroidx/compose/foundation/text/contextmenu/data/e;->e:Ljava/lang/Object;

    const/4 v15, 0x4

    const v16, 0x104001a

    const-string v14, "Autofill"

    const/16 v17, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/text/d5;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    sput-object v3, Landroidx/compose/foundation/text/d5;->Autofill:Landroidx/compose/foundation/text/d5;

    filled-new-array {v6, v0, v1, v2, v3}, [Landroidx/compose/foundation/text/d5;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/d5;->$VALUES:[Landroidx/compose/foundation/text/d5;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/d5;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, Landroidx/compose/foundation/text/d5;->key:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/text/d5;->stringId:I

    iput p4, p0, Landroidx/compose/foundation/text/d5;->drawableId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/d5;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/d5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/d5;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/d5;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/d5;->$VALUES:[Landroidx/compose/foundation/text/d5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/d5;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/d5;->drawableId:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/d5;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Landroidx/compose/foundation/text/d5;->stringId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
