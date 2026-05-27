.class public final Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/externalcontactlist/create/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/selection/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externalcontactlist/create/e;Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/externalcontactlist/create/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$a;->a:Lcom/x/payments/screens/externalcontactlist/create/e;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$a;->b:Landroidx/compose/foundation/text/input/internal/selection/j;

    return-void
.end method
