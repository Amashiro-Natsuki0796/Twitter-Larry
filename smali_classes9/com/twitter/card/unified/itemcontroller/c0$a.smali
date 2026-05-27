.class public final enum Lcom/twitter/card/unified/itemcontroller/c0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/unified/itemcontroller/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/card/unified/itemcontroller/c0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/card/unified/itemcontroller/c0$a;

.field public static final enum Followers:Lcom/twitter/card/unified/itemcontroller/c0$a;


# instance fields
.field private final one:I

.field private final others:I

.field private final othersPlural:I

.field private final three:I

.field private final two:I

.field private final zero:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/c0$a;

    invoke-direct {v0}, Lcom/twitter/card/unified/itemcontroller/c0$a;-><init>()V

    sput-object v0, Lcom/twitter/card/unified/itemcontroller/c0$a;->Followers:Lcom/twitter/card/unified/itemcontroller/c0$a;

    filled-new-array {v0}, [Lcom/twitter/card/unified/itemcontroller/c0$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/unified/itemcontroller/c0$a;->$VALUES:[Lcom/twitter/card/unified/itemcontroller/c0$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/unified/itemcontroller/c0$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Followers"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f1516de

    iput v0, p0, Lcom/twitter/card/unified/itemcontroller/c0$a;->zero:I

    const v0, 0x7f1516da

    iput v0, p0, Lcom/twitter/card/unified/itemcontroller/c0$a;->one:I

    const v0, 0x7f1516dd

    iput v0, p0, Lcom/twitter/card/unified/itemcontroller/c0$a;->two:I

    const v0, 0x7f1516dc

    iput v0, p0, Lcom/twitter/card/unified/itemcontroller/c0$a;->three:I

    const v0, 0x7f1516db

    iput v0, p0, Lcom/twitter/card/unified/itemcontroller/c0$a;->others:I

    const v0, 0x7f13006f

    iput v0, p0, Lcom/twitter/card/unified/itemcontroller/c0$a;->othersPlural:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/card/unified/itemcontroller/c0$a;
    .locals 1

    const-class v0, Lcom/twitter/card/unified/itemcontroller/c0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/unified/itemcontroller/c0$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/card/unified/itemcontroller/c0$a;
    .locals 1

    sget-object v0, Lcom/twitter/card/unified/itemcontroller/c0$a;->$VALUES:[Lcom/twitter/card/unified/itemcontroller/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/card/unified/itemcontroller/c0$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/card/unified/itemcontroller/c0$a;->one:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/twitter/card/unified/itemcontroller/c0$a;->others:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/twitter/card/unified/itemcontroller/c0$a;->othersPlural:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/twitter/card/unified/itemcontroller/c0$a;->three:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/twitter/card/unified/itemcontroller/c0$a;->two:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/twitter/card/unified/itemcontroller/c0$a;->zero:I

    return v0
.end method
