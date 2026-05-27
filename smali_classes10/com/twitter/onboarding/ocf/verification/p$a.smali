.class public final Lcom/twitter/onboarding/ocf/verification/p$a;
.super Lcom/twitter/util/ui/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/verification/p;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/l0;Lcom/twitter/onboarding/ocf/verification/n;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/verification/s;Lcom/twitter/util/android/d0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/verification/s;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/verification/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/verification/p$a;->a:Lcom/twitter/onboarding/ocf/verification/s;

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/verification/p$a;->a:Lcom/twitter/onboarding/ocf/verification/s;

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/verification/s;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
