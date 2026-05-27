.class public final Lcom/x/payments/screens/transactiondetails/l$b;
.super Lcom/x/payments/screens/transactiondetails/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/transactiondetails/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lcom/x/payments/screens/transactiondetails/l$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/payments/screens/transactiondetails/l$b;

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->e3:Lcom/x/icons/b;

    sget-object v2, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lcom/x/compose/core/k2;->H1:J

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const v2, 0x7f1523d3

    invoke-direct {v0, v1, v2, v4}, Lcom/x/payments/screens/transactiondetails/l;-><init>(Lcom/x/icons/b;ILandroidx/compose/ui/graphics/n1;)V

    sput-object v0, Lcom/x/payments/screens/transactiondetails/l$b;->d:Lcom/x/payments/screens/transactiondetails/l$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/transactiondetails/l$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4ac85e96

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "Dispute"

    return-object v0
.end method
