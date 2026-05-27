.class public final Lcom/x/payments/screens/transactiondetails/l$a;
.super Lcom/x/payments/screens/transactiondetails/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/transactiondetails/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lcom/x/payments/screens/transactiondetails/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/payments/screens/transactiondetails/l$a;

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->b4:Lcom/x/icons/b;

    const/4 v2, 0x0

    const v3, 0x7f1522fd

    invoke-direct {v0, v1, v3, v2}, Lcom/x/payments/screens/transactiondetails/l;-><init>(Lcom/x/icons/b;ILandroidx/compose/ui/graphics/n1;)V

    sput-object v0, Lcom/x/payments/screens/transactiondetails/l$a;->d:Lcom/x/payments/screens/transactiondetails/l$a;

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
    instance-of p1, p1, Lcom/x/payments/screens/transactiondetails/l$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x11bebbd7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ContactSupport"

    return-object v0
.end method
