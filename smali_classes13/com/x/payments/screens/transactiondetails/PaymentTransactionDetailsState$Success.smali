.class public final Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/payments/models/PaymentTransaction;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/models/h3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/models/PaymentMethod$CreditCard;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/x/payments/models/PaymentSimpleUser;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;Lcom/x/payments/models/h3;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentSimpleUser;ZZZZLcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/h3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentMethod$CreditCard;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/models/PaymentSimpleUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "paymentTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a:Lcom/x/payments/models/PaymentTransaction;

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->b:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->c:Lcom/x/payments/models/h3;

    iput-object p4, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->d:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iput-object p5, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->e:Lcom/x/payments/models/PaymentSimpleUser;

    iput-boolean p6, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->f:Z

    iput-boolean p7, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->g:Z

    iput-boolean p8, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->h:Z

    iput-boolean p9, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->i:Z

    iput-object p10, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->j:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;

    if-nez p6, :cond_1

    if-nez p8, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->k:Z

    return-void
.end method

.method public static a(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentSimpleUser;ZZZLcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;I)Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;
    .locals 13

    move-object v0, p0

    move/from16 v1, p7

    iget-object v2, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a:Lcom/x/payments/models/PaymentTransaction;

    iget-object v3, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->b:Lcom/x/models/UserIdentifier;

    iget-object v4, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->c:Lcom/x/payments/models/h3;

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->d:Lcom/x/payments/models/PaymentMethod$CreditCard;

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->e:Lcom/x/payments/models/PaymentSimpleUser;

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->f:Z

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->g:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->h:Z

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    iget-boolean v10, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->i:Z

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->j:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "paymentTransaction"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;-><init>(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;Lcom/x/payments/models/h3;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentSimpleUser;ZZZZLcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;)V

    return-object v12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    iget-object v1, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a:Lcom/x/payments/models/PaymentTransaction;

    iget-object v3, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a:Lcom/x/payments/models/PaymentTransaction;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->b:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->b:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->c:Lcom/x/payments/models/h3;

    iget-object v3, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->c:Lcom/x/payments/models/h3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->d:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v3, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->d:Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->e:Lcom/x/payments/models/PaymentSimpleUser;

    iget-object v3, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->e:Lcom/x/payments/models/PaymentSimpleUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->f:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->g:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->h:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->i:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->j:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;

    iget-object p1, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->j:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a:Lcom/x/payments/models/PaymentTransaction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->b:Lcom/x/models/UserIdentifier;

    invoke-static {v2, v0, v1}, Lcom/twitter/app/di/app/pu0;->a(Lcom/x/models/UserIdentifier;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->c:Lcom/x/payments/models/h3;

    invoke-virtual {v2}, Lcom/x/payments/models/h3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->d:Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/x/payments/models/PaymentMethod$CreditCard;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->e:Lcom/x/payments/models/PaymentSimpleUser;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/x/payments/models/PaymentSimpleUser;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->f:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->g:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->h:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->i:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->j:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(paymentTransaction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a:Lcom/x/payments/models/PaymentTransaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->c:Lcom/x/payments/models/h3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spendingPhysicalPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->d:Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->e:Lcom/x/payments/models/PaymentSimpleUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProcessingAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFetchingCheckMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFetchingWireMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromExternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->j:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
