.class public abstract Lcom/twitter/onboarding/ocf/verification/p;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/verification/n$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/app/viewhost/f;",
        "Lcom/twitter/onboarding/ocf/verification/n$a;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/onboarding/ocf/common/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/ocf/common/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/onboarding/ocf/common/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/onboarding/subtask/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/l0;Lcom/twitter/onboarding/ocf/verification/n;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/verification/s;Lcom/twitter/util/android/d0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/common/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/verification/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/onboarding/ocf/verification/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/model/onboarding/subtask/k1;",
            "Lcom/twitter/onboarding/ocf/common/e1;",
            "Lcom/twitter/onboarding/ocf/common/b;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/onboarding/ocf/common/l0;",
            "Lcom/twitter/onboarding/ocf/verification/n<",
            "TV;TRes;>;",
            "Lcom/twitter/onboarding/ocf/common/t0;",
            "Lcom/twitter/onboarding/ocf/verification/s<",
            "TV;TRes;>;",
            "Lcom/twitter/util/android/d0;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    invoke-virtual {p3}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/verification/p;->e:Lcom/twitter/onboarding/ocf/common/e1;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/verification/p;->f:Lcom/twitter/onboarding/ocf/common/b;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/verification/p;->g:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p6, p0, Lcom/twitter/onboarding/ocf/verification/p;->h:Lcom/twitter/onboarding/ocf/common/l0;

    check-cast p2, Lcom/twitter/model/onboarding/subtask/x0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/verification/p;->j:Lcom/twitter/model/onboarding/subtask/x0;

    iput-object p8, p0, Lcom/twitter/onboarding/ocf/verification/p;->i:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p10, p0, Lcom/twitter/onboarding/ocf/verification/p;->k:Lcom/twitter/util/android/d0;

    iput-object p11, p0, Lcom/twitter/onboarding/ocf/verification/p;->l:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iput-object p0, p7, Lcom/twitter/onboarding/ocf/verification/n;->c:Lcom/twitter/onboarding/ocf/verification/p;

    new-instance p1, Lcom/twitter/onboarding/ocf/verification/p$a;

    invoke-direct {p1, p9}, Lcom/twitter/onboarding/ocf/verification/p$a;-><init>(Lcom/twitter/onboarding/ocf/verification/s;)V

    iget-object p2, p3, Lcom/twitter/onboarding/ocf/common/e1;->h:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p3}, Lcom/twitter/onboarding/ocf/common/e1;->k0()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p9, Lcom/twitter/onboarding/ocf/verification/s;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p11}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method


# virtual methods
.method public Z1(Lcom/twitter/model/onboarding/s;)V
    .locals 4
    .param p1    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/verification/p;->e:Lcom/twitter/onboarding/ocf/common/e1;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/common/e1;->h:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/p;->j:Lcom/twitter/model/onboarding/subtask/x0;

    iget-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/verification/p;->i:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-virtual {p1, v2, v1}, Lcom/twitter/onboarding/ocf/common/j1;->F(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V

    iget-object v1, v0, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {p1, v2, v1}, Lcom/twitter/onboarding/ocf/common/j1;->C(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/common/k1;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/twitter/model/onboarding/subtask/x0;->j:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v2, v1, v3}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/x0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/common/e1;->o0(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/common/e1;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/onboarding/ocf/verification/o;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/ocf/verification/o;-><init>(Lcom/twitter/onboarding/ocf/verification/p;)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/verification/p;->f:Lcom/twitter/onboarding/ocf/common/b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/common/b;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
