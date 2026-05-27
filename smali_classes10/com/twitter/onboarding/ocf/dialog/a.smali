.class public final Lcom/twitter/onboarding/ocf/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/dialog/c;


# instance fields
.field public final a:Lcom/twitter/model/onboarding/subtask/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/common/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/b;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/u0;)V
    .locals 0
    .param p1    # Lcom/twitter/model/onboarding/subtask/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/a;->a:Lcom/twitter/model/onboarding/subtask/b;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/dialog/a;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/dialog/a;->c:Lcom/twitter/onboarding/ocf/common/u0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/a;->a:Lcom/twitter/model/onboarding/subtask/b;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/b;->j:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/dialog/a;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/b;->j:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    :cond_0
    return-void
.end method

.method public final b(I)Lcom/twitter/ui/components/dialog/alert/a$b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/a;->a:Lcom/twitter/model/onboarding/subtask/b;

    iget-object v1, p1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    sget-object v2, Lcom/twitter/model/onboarding/common/a0;->Companion:Lcom/twitter/model/onboarding/common/a0$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    :cond_0
    iget-object v3, p0, Lcom/twitter/onboarding/ocf/dialog/a;->c:Lcom/twitter/onboarding/ocf/common/u0;

    invoke-virtual {v3, v1}, Lcom/twitter/onboarding/ocf/common/u0;->a(Lcom/twitter/model/core/entity/x0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    sget-object v1, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    :cond_1
    invoke-virtual {v3, v1}, Lcom/twitter/onboarding/ocf/common/u0;->a(Lcom/twitter/model/core/entity/x0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->A(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/k1;->c:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "negative_button_text"

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final d(ILandroid/app/Dialog;)V
    .locals 2
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p2, -0x2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/dialog/a;->a:Lcom/twitter/model/onboarding/subtask/b;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/dialog/a;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/model/onboarding/subtask/k1;->c:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    :goto_0
    return-void
.end method
