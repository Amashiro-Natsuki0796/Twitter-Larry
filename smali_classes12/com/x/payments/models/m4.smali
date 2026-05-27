.class public final enum Lcom/x/payments/models/m4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/models/m4;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/models/m4;

.field public static final enum RequestTransfer:Lcom/x/payments/models/m4;

.field public static final enum Transfer:Lcom/x/payments/models/m4;


# instance fields
.field private final requiredPermission:Lcom/x/android/type/z20;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final successTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/x/payments/models/m4;

    sget-object v1, Lcom/x/android/type/z20$y;->a:Lcom/x/android/type/z20$y;

    const/4 v2, 0x0

    const v3, 0x7f15230c

    const-string v4, "Transfer"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/x/payments/models/m4;-><init>(Ljava/lang/String;IILcom/x/android/type/z20;)V

    sput-object v0, Lcom/x/payments/models/m4;->Transfer:Lcom/x/payments/models/m4;

    new-instance v1, Lcom/x/payments/models/m4;

    sget-object v2, Lcom/x/android/type/z20$o1;->a:Lcom/x/android/type/z20$o1;

    const/4 v3, 0x1

    const v4, 0x7f15243c

    const-string v5, "RequestTransfer"

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/x/payments/models/m4;-><init>(Ljava/lang/String;IILcom/x/android/type/z20;)V

    sput-object v1, Lcom/x/payments/models/m4;->RequestTransfer:Lcom/x/payments/models/m4;

    filled-new-array {v0, v1}, [Lcom/x/payments/models/m4;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/m4;->$VALUES:[Lcom/x/payments/models/m4;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/m4;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/x/android/type/z20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/android/type/z20;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/x/payments/models/m4;->successTitleResId:I

    iput-object p4, p0, Lcom/x/payments/models/m4;->requiredPermission:Lcom/x/android/type/z20;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/models/m4;
    .locals 1

    const-class v0, Lcom/x/payments/models/m4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/m4;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/models/m4;
    .locals 1

    sget-object v0, Lcom/x/payments/models/m4;->$VALUES:[Lcom/x/payments/models/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/models/m4;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/x/android/type/z20;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/m4;->requiredPermission:Lcom/x/android/type/z20;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/x/payments/models/m4;->successTitleResId:I

    return v0
.end method
