.class public Lcom/twitter/app/common/dialog/BaseDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/util/p0;
.implements Lcom/twitter/util/user/a;
.implements Lcom/twitter/app/common/base/k;
.implements Lcom/twitter/app/common/dialog/o;
.implements Lcom/twitter/app/common/inject/dispatcher/b;


# instance fields
.field public H2:Lcom/twitter/app/common/dialog/m;

.field public final L3:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Lcom/twitter/app/common/dispatcher/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/b;",
            ">;"
        }
    .end annotation
.end field

.field public final Q3:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/activity/o;",
            ">;"
        }
    .end annotation
.end field

.field public final R3:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/view/c;",
            ">;"
        }
    .end annotation
.end field

.field public final S3:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/view/q;",
            ">;"
        }
    .end annotation
.end field

.field public T2:Lcom/twitter/app/common/dialog/n;

.field public final T3:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/app/common/inject/view/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final U3:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/util/object/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/g<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V3:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public W3:Z

.field public final X2:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X3:Z

.field public Y3:Z

.field public Z3:Z

.field public a4:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x2:Lcom/twitter/app/common/dialog/k;

.field public y2:Lcom/twitter/app/common/dialog/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/app/common/dialog/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;-><init>(Lcom/twitter/util/object/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/object/g;)V
    .locals 4
    .param p1    # Lcom/twitter/util/object/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/g<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 3
    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X2:Lio/reactivex/subjects/c;

    .line 5
    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->L3:Lio/reactivex/subjects/c;

    .line 7
    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->M3:Lio/reactivex/subjects/c;

    .line 9
    sget-object v1, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/twitter/app/common/dispatcher/b;->a(Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/dispatcher/b$b;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->N3:Lcom/twitter/app/common/dispatcher/b;

    .line 11
    new-instance v1, Lcom/twitter/util/rx/r;

    .line 12
    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    .line 14
    iput-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->O3:Lcom/twitter/util/rx/r;

    .line 15
    new-instance v1, Lcom/twitter/util/rx/r;

    .line 16
    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    .line 18
    iput-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->P3:Lcom/twitter/util/rx/r;

    .line 19
    new-instance v1, Lcom/twitter/util/rx/r;

    .line 20
    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    .line 22
    iput-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Q3:Lcom/twitter/util/rx/r;

    .line 23
    new-instance v1, Lcom/twitter/util/rx/r;

    .line 24
    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    .line 26
    iput-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->R3:Lcom/twitter/util/rx/r;

    .line 27
    new-instance v1, Lcom/twitter/util/rx/r;

    .line 28
    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    .line 30
    iput-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->S3:Lcom/twitter/util/rx/r;

    .line 31
    new-instance v1, Lcom/twitter/util/rx/r;

    .line 32
    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    .line 33
    invoke-direct {v1, v0, v3}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    .line 34
    iput-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T3:Lcom/twitter/util/rx/r;

    .line 35
    invoke-static {v3}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->U3:Lcom/twitter/util/collection/h0$a;

    .line 37
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->V3:Lcom/twitter/util/user/UserIdentifier;

    .line 38
    iput-object p1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->V2:Lcom/twitter/util/object/g;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->b1(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->R0()V

    return-void
.end method

.method public final G0()Lcom/twitter/app/common/util/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->N3:Lcom/twitter/app/common/dispatcher/b;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/dispatcher/d;->G0()Lcom/twitter/app/common/util/t;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->U3:Lcom/twitter/util/collection/h0$a;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final K0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->U3:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final N()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Q3:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final P()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->O3:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final Q()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->P3:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public T0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->N3:Lcom/twitter/app/common/dispatcher/b;

    invoke-interface {v0, p0, p1}, Lcom/twitter/app/common/dispatcher/b;->J(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/fragment/app/DialogFragment;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->V2:Lcom/twitter/util/object/g;

    invoke-interface {v1, p1, v0}, Lcom/twitter/util/object/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->c1(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final U()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->U3:Lcom/twitter/util/collection/h0$a;

    return-object v0
.end method

.method public X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Y0(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Dialog has not been created yet."

    invoke-static {v1, v0}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a1()Lcom/twitter/app/common/dialog/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/dialog/f;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final b1(I)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->a1()Lcom/twitter/app/common/dialog/f;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v3, "twitter:id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0, v2, p1}, Lcom/twitter/app/common/dialog/n;->z1(Landroid/app/Dialog;II)V

    :cond_0
    return-void
.end method

.method public c1(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0402df

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    :cond_0
    return-object p1
.end method

.method public d1(Landroidx/fragment/app/m0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method

.method public final e0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->S3:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final h0()Lio/reactivex/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->L3:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->W3:Z

    return v0
.end method

.method public final m()Lio/reactivex/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X2:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final n0(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->U3:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->y2:Lcom/twitter/app/common/dialog/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->a1()Lcom/twitter/app/common/dialog/f;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v3, "twitter:id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/app/common/dialog/l;->y(Landroid/app/Dialog;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/common/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/app/common/b;-><init>(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->P3:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->W3:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    new-instance v1, Lcom/twitter/app/common/dialog/b;

    invoke-direct {v1, p0, v0}, Lcom/twitter/app/common/dialog/b;-><init>(Lcom/twitter/app/common/dialog/BaseDialogFragment;Lcom/twitter/util/errorreporter/b;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/errorreporter/b;->j(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->a1()Lcom/twitter/app/common/dialog/f;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "BaseFragmentArgs_owner_id"

    invoke-static {v0, v1}, Lcom/twitter/util/android/z;->h(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->V3:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/util/user/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/twitter/util/user/a;

    invoke-interface {v0}, Lcom/twitter/util/user/a;->r()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->V3:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->V3:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    instance-of v0, p1, Lcom/twitter/app/common/inject/dispatcher/b;

    if-eqz v0, :cond_3

    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->a4:Lio/reactivex/subjects/c;

    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/b;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/dispatcher/b;->s0()Lcom/twitter/util/rx/r;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/rx/r;->a:Lio/reactivex/subjects/g;

    iget-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->R3:Lcom/twitter/util/rx/r;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/app/common/base/c;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/base/c;-><init>(Lcom/twitter/util/rx/r;)V

    iget-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->a4:Lio/reactivex/subjects/c;

    sget-object v3, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    invoke-interface {p1}, Lcom/twitter/app/common/inject/dispatcher/b;->e0()Lcom/twitter/util/rx/r;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/rx/r;->a:Lio/reactivex/subjects/g;

    iget-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->S3:Lcom/twitter/util/rx/r;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/app/common/base/d;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/base/d;-><init>(Lcom/twitter/util/rx/r;)V

    iget-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->a4:Lio/reactivex/subjects/c;

    invoke-static {v1}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    invoke-interface {p1}, Lcom/twitter/app/common/inject/dispatcher/b;->q0()Lcom/twitter/util/rx/r;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/util/rx/r;->a:Lio/reactivex/subjects/g;

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T3:Lcom/twitter/util/rx/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/app/common/base/e;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/base/e;-><init>(Lcom/twitter/util/rx/r;)V

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->a4:Lio/reactivex/subjects/c;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    :cond_3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->a1()Lcom/twitter/app/common/dialog/f;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "twitter:id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/twitter/app/common/dialog/k;->D(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->L3:Lio/reactivex/subjects/c;

    invoke-virtual {p1}, Lio/reactivex/subjects/c;->onComplete()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->O3:Lcom/twitter/util/rx/r;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->N3:Lcom/twitter/app/common/dispatcher/b;

    invoke-interface {v0, p0, p1}, Lcom/twitter/app/common/dispatcher/b;->Z(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    if-eqz p1, :cond_0

    const-string v0, "state_has_cancel_listener"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X3:Z

    const-string v0, "state_has_dismiss_listener"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Y3:Z

    const-string v0, "state_has_created_listener"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Z3:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->W3:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->N3:Lcom/twitter/app/common/dispatcher/b;

    invoke-interface {v0, p0}, Lcom/twitter/app/common/dispatcher/b;->A0(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->M3:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->N3:Lcom/twitter/app/common/dispatcher/b;

    invoke-interface {v0, p0}, Lcom/twitter/app/common/dispatcher/b;->f0(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->a4:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->a4:Lio/reactivex/subjects/c;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->a1()Lcom/twitter/app/common/dialog/f;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "twitter:id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/twitter/app/common/dialog/m;->M(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X2:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->N3:Lcom/twitter/app/common/dispatcher/b;

    invoke-interface {v0, p0}, Lcom/twitter/app/common/dispatcher/b;->B(Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0, p0}, Lcom/twitter/app/common/dispatcher/b;->I0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/twitter/util/android/b0;->h(Landroid/app/Activity;[Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/common/activity/o;->Companion:Lcom/twitter/app/common/activity/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/twitter/app/common/activity/o$a;->a(I[Ljava/lang/String;[I)Lcom/twitter/app/common/activity/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Q3:Lcom/twitter/util/rx/r;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->N3:Lcom/twitter/app/common/dispatcher/b;

    invoke-interface {v0, p0}, Lcom/twitter/app/common/dispatcher/b;->M(Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0, p0}, Lcom/twitter/app/common/dispatcher/b;->m0(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->N3:Lcom/twitter/app/common/dispatcher/b;

    invoke-interface {v0, p0, p1}, Lcom/twitter/app/common/dispatcher/b;->g0(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "state_has_cancel_listener"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->y2:Lcom/twitter/app/common/dialog/l;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "state_has_created_listener"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "state_has_dismiss_listener"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->N3:Lcom/twitter/app/common/dispatcher/b;

    invoke-interface {v0, p0}, Lcom/twitter/app/common/dispatcher/b;->w0(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    if-nez v2, :cond_1

    const-class v2, Lcom/twitter/app/common/dialog/n;

    invoke-static {v1, v2}, Lcom/twitter/app/common/util/g0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0, v2}, Lcom/twitter/app/common/util/g0;->b(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Lcom/twitter/app/common/dialog/n;

    iput-object v3, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    :cond_1
    iget-object v2, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X3:Z

    if-eqz v2, :cond_3

    const-class v2, Lcom/twitter/app/common/dialog/k;

    invoke-static {v1, v2}, Lcom/twitter/app/common/util/g0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v0, v2}, Lcom/twitter/app/common/util/g0;->b(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Lcom/twitter/app/common/dialog/k;

    iput-object v3, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    :cond_3
    iget-object v2, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Y3:Z

    if-eqz v2, :cond_5

    const-class v2, Lcom/twitter/app/common/dialog/m;

    invoke-static {v1, v2}, Lcom/twitter/app/common/util/g0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v0, v2}, Lcom/twitter/app/common/util/g0;->b(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Lcom/twitter/app/common/dialog/m;

    iput-object v3, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    :cond_5
    iget-object v2, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->y2:Lcom/twitter/app/common/dialog/l;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Z3:Z

    if-eqz v2, :cond_7

    const-class v2, Lcom/twitter/app/common/dialog/l;

    invoke-static {v1, v2}, Lcom/twitter/app/common/util/g0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0, v2}, Lcom/twitter/app/common/util/g0;->b(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Lcom/twitter/app/common/dialog/l;

    iput-object v1, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->y2:Lcom/twitter/app/common/dialog/l;

    :cond_7
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->N3:Lcom/twitter/app/common/dispatcher/b;

    invoke-interface {v0, p0}, Lcom/twitter/app/common/dispatcher/b;->h(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final q0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T3:Lcom/twitter/util/rx/r;

    return-object v0
.end method

.method public final r()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->V3:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final s0()Lcom/twitter/util/rx/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->R3:Lcom/twitter/util/rx/r;

    return-object v0
.end method
