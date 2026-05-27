.class public final Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "optionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;->b:Z

    return-void
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
    instance-of v1, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;

    iget-object v1, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/x/payments/models/PaymentQuestionOptionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;->b:Z

    iget-boolean p1, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/payments/models/PaymentQuestionOptionId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/payments/models/PaymentQuestionOptionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToggleOption(optionId="

    const-string v2, ", selected="

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
