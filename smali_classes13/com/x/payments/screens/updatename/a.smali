.class public final enum Lcom/x/payments/screens/updatename/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/screens/updatename/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/screens/updatename/a;

.field public static final enum Generic:Lcom/x/payments/screens/updatename/a;

.field public static final enum SaveCardAddress:Lcom/x/payments/screens/updatename/a;


# instance fields
.field private final messageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/payments/screens/updatename/a;

    const v1, 0x7f152339

    const-string v2, "Generic"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/payments/screens/updatename/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/payments/screens/updatename/a;->Generic:Lcom/x/payments/screens/updatename/a;

    new-instance v1, Lcom/x/payments/screens/updatename/a;

    const v2, 0x7f15235e

    const-string v3, "SaveCardAddress"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/payments/screens/updatename/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/x/payments/screens/updatename/a;->SaveCardAddress:Lcom/x/payments/screens/updatename/a;

    filled-new-array {v0, v1}, [Lcom/x/payments/screens/updatename/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/updatename/a;->$VALUES:[Lcom/x/payments/screens/updatename/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/updatename/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/x/payments/screens/updatename/a;->messageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/screens/updatename/a;
    .locals 1

    const-class v0, Lcom/x/payments/screens/updatename/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/screens/updatename/a;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/screens/updatename/a;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/updatename/a;->$VALUES:[Lcom/x/payments/screens/updatename/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/screens/updatename/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/updatename/a;->messageResId:I

    return v0
.end method
