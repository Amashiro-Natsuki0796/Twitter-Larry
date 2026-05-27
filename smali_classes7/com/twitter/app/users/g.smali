.class public final synthetic Lcom/twitter/app/users/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/twitter/translation/GrokTranslationStatusView;

.field public final synthetic c:Lcom/twitter/ui/user/UserSocialView;

.field public final synthetic d:Lcom/twitter/model/core/entity/l1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/twitter/model/core/entity/grok/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/twitter/translation/GrokTranslationStatusView;Lcom/twitter/ui/user/UserSocialView;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Lcom/twitter/model/core/entity/grok/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/users/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/twitter/app/users/g;->b:Lcom/twitter/translation/GrokTranslationStatusView;

    iput-object p3, p0, Lcom/twitter/app/users/g;->c:Lcom/twitter/ui/user/UserSocialView;

    iput-object p4, p0, Lcom/twitter/app/users/g;->d:Lcom/twitter/model/core/entity/l1;

    iput-object p5, p0, Lcom/twitter/app/users/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/app/users/g;->f:Lcom/twitter/model/core/entity/grok/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/app/users/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/users/g;->b:Lcom/twitter/translation/GrokTranslationStatusView;

    iget-object v2, p0, Lcom/twitter/app/users/g;->c:Lcom/twitter/ui/user/UserSocialView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/translation/GrokTranslationStatusView$a$a;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$a;

    invoke-virtual {v1, v0}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    iget-object v0, p0, Lcom/twitter/app/users/g;->d:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Lcom/twitter/model/core/entity/h1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/translation/GrokTranslationStatusView$a$f;

    iget-object v3, p0, Lcom/twitter/app/users/g;->e:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/twitter/translation/GrokTranslationStatusView$a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    iget-object v0, p0, Lcom/twitter/app/users/g;->f:Lcom/twitter/model/core/entity/grok/d;

    iget-object v0, v0, Lcom/twitter/model/core/entity/grok/d;->c:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Lcom/twitter/model/core/entity/h1;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
