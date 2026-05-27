.class public final enum Lcom/x/payments/screens/addpaymentmethod/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/screens/addpaymentmethod/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/screens/addpaymentmethod/q;

.field public static final enum AddBankAccountSuccess:Lcom/x/payments/screens/addpaymentmethod/q;

.field public static final enum AddCardSuccess:Lcom/x/payments/screens/addpaymentmethod/q;

.field public static final enum Generic:Lcom/x/payments/screens/addpaymentmethod/q;


# instance fields
.field private final messageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/x/payments/screens/addpaymentmethod/q;

    const v1, 0x7f152339

    const-string v2, "Generic"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/payments/screens/addpaymentmethod/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/payments/screens/addpaymentmethod/q;->Generic:Lcom/x/payments/screens/addpaymentmethod/q;

    new-instance v1, Lcom/x/payments/screens/addpaymentmethod/q;

    const v2, 0x7f15225f

    const-string v3, "AddCardSuccess"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/payments/screens/addpaymentmethod/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/x/payments/screens/addpaymentmethod/q;->AddCardSuccess:Lcom/x/payments/screens/addpaymentmethod/q;

    new-instance v2, Lcom/x/payments/screens/addpaymentmethod/q;

    const v3, 0x7f150fcf

    const-string v4, "AddBankAccountSuccess"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/x/payments/screens/addpaymentmethod/q;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/x/payments/screens/addpaymentmethod/q;->AddBankAccountSuccess:Lcom/x/payments/screens/addpaymentmethod/q;

    filled-new-array {v0, v1, v2}, [Lcom/x/payments/screens/addpaymentmethod/q;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/addpaymentmethod/q;->$VALUES:[Lcom/x/payments/screens/addpaymentmethod/q;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/addpaymentmethod/q;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/x/payments/screens/addpaymentmethod/q;->messageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/screens/addpaymentmethod/q;
    .locals 1

    const-class v0, Lcom/x/payments/screens/addpaymentmethod/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/screens/addpaymentmethod/q;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/screens/addpaymentmethod/q;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/addpaymentmethod/q;->$VALUES:[Lcom/x/payments/screens/addpaymentmethod/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/screens/addpaymentmethod/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/addpaymentmethod/q;->messageResId:I

    return v0
.end method
