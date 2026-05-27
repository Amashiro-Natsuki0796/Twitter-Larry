.class public final synthetic Lcom/twitter/onboarding/ocf/signup/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/l0;

.field public final synthetic b:Lcom/twitter/model/onboarding/subtask/e1;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/common/l0;Lcom/twitter/model/onboarding/subtask/e1;Lcom/twitter/onboarding/ocf/NavigationHandler;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/c0;->a:Lcom/twitter/onboarding/ocf/common/l0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/c0;->b:Lcom/twitter/model/onboarding/subtask/e1;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/signup/c0;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/signup/c0;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/onboarding/ocf/signup/c0;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/c0;->b:Lcom/twitter/model/onboarding/subtask/e1;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1;->o:Lcom/twitter/model/core/entity/onboarding/common/f;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/c0;->a:Lcom/twitter/onboarding/ocf/common/l0;

    invoke-virtual {v1, v0}, Lcom/twitter/onboarding/ocf/common/l0;->a(Lcom/twitter/model/core/entity/onboarding/common/f;)Lcom/twitter/model/core/entity/onboarding/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/c0;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/twitter/model/core/entity/onboarding/common/c;->e:Lcom/twitter/model/core/entity/onboarding/common/b;

    iget-object v4, p1, Lcom/twitter/model/onboarding/subtask/e1;->p:Lcom/twitter/model/core/entity/onboarding/common/c;

    invoke-virtual {v3, v0, v4}, Lcom/twitter/model/core/entity/onboarding/common/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/e1;->y:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {v0, p1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/c0;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/twitter/onboarding/ocf/signup/c0;->e:Z

    if-eqz v3, :cond_1

    new-instance p1, Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v0, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;

    const-string v3, "SMSWhatsappChoiceSelection"

    invoke-direct {v0, v3}, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x18

    const-string v4, "whatsapp_link"

    const-string v5, "Sign Up"

    invoke-direct {p1, v0, v4, v5, v3}, Lcom/twitter/model/core/entity/onboarding/a;-><init>(Lcom/twitter/model/core/entity/onboarding/navigationlink/h;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    invoke-direct {v0, p1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/e1;->s:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {v0, p1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/e1;->t:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {v0, p1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
