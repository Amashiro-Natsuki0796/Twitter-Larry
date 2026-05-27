.class public final Lcom/twitter/onboarding/ocf/loading/d;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/loading/d$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/onboarding/ocf/loading/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/util/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/onboarding/ocf/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lio/reactivex/u;Lcom/twitter/onboarding/ocf/loading/a;Lcom/twitter/app/common/util/n;Lcom/twitter/onboarding/ocf/d0;Lcom/twitter/onboarding/ocf/m;Lcom/twitter/onboarding/ocf/loading/d$a;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/loading/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/util/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/loading/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/loading/d;->i:Lcom/twitter/util/rx/k;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/loading/d;->e:Lcom/twitter/onboarding/ocf/loading/a;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/loading/d;->f:Lcom/twitter/app/common/util/n;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/loading/d;->g:Lcom/twitter/onboarding/ocf/d0;

    iput-object p6, p0, Lcom/twitter/onboarding/ocf/loading/d;->h:Lcom/twitter/onboarding/ocf/m;

    iget-object p1, p7, Lcom/twitter/onboarding/ocf/loading/d$a;->a:Landroid/content/Intent;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/loading/d;->k:Landroid/content/Intent;

    iget p1, p7, Lcom/twitter/onboarding/ocf/loading/d$a;->b:I

    iput p1, p0, Lcom/twitter/onboarding/ocf/loading/d;->l:I

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/loading/d;->j:Lio/reactivex/u;

    iget-object p1, p3, Lcom/twitter/onboarding/ocf/loading/a;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/loading/d;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final Z1(Lcom/twitter/model/onboarding/r;)V
    .locals 3
    .param p1    # Lcom/twitter/model/onboarding/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/model/onboarding/s$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/s$a;-><init>()V

    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/model/onboarding/s$a;->a:Lcom/twitter/model/onboarding/r;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/model/onboarding/s$a;->g:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/s;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/loading/d;->h:Lcom/twitter/onboarding/ocf/m;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/m;->b(Lcom/twitter/model/onboarding/s;)Lcom/twitter/ocf/instruction/g;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/loading/d;->e:Lcom/twitter/onboarding/ocf/loading/a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/loading/a;->a:Landroid/app/Activity;

    const v1, 0x7f01002a

    const v2, 0x7f01002d

    invoke-static {v0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/ocf/instruction/g;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
