.class public final Lcom/twitter/onboarding/ocf/choiceselection/v$a;
.super Lcom/twitter/util/ui/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/choiceselection/v;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Landroid/app/Activity;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/choiceselection/y;Lcom/twitter/onboarding/ocf/choiceselection/q;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/ui/adapters/f;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/app/common/fragment/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/choiceselection/v;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/choiceselection/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/v$a;->a:Lcom/twitter/onboarding/ocf/choiceselection/v;

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/v$a;->a:Lcom/twitter/onboarding/ocf/choiceselection/v;

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/choiceselection/v;->f:Lcom/twitter/onboarding/ocf/choiceselection/y;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/choiceselection/y;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
