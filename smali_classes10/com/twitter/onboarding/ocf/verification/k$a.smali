.class public final Lcom/twitter/onboarding/ocf/verification/k$a;
.super Lcom/twitter/util/ui/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/verification/k;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/l0;Lcom/twitter/onboarding/ocf/verification/h;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/verification/l;Lcom/twitter/util/android/d0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/util/playservices/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/verification/k;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/verification/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/verification/k$a;->a:Lcom/twitter/onboarding/ocf/verification/k;

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/verification/k$a;->a:Lcom/twitter/onboarding/ocf/verification/k;

    iget-boolean p2, p1, Lcom/twitter/onboarding/ocf/verification/k;->m:Z

    if-eqz p2, :cond_1

    if-lez p4, :cond_1

    const-string p2, "user_typed_pin"

    invoke-static {p2}, Lcom/twitter/onboarding/ocf/verification/k;->b2(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/twitter/onboarding/ocf/verification/k;->q:Lcom/twitter/account/phone/g;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/twitter/account/phone/g;->a:Lcom/twitter/account/phone/g$b;

    iput-object p3, p2, Lcom/twitter/account/phone/g;->b:Lcom/twitter/account/phone/g$a;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/onboarding/ocf/verification/k;->m:Z

    :cond_1
    return-void
.end method
