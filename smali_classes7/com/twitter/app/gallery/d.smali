.class public final synthetic Lcom/twitter/app/gallery/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/g;

.field public final synthetic b:Lcom/twitter/ui/user/UserView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/g;Lcom/twitter/ui/user/UserView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/d;->a:Lcom/twitter/app/gallery/g;

    iput-object p2, p0, Lcom/twitter/app/gallery/d;->b:Lcom/twitter/ui/user/UserView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/gallery/d;->a:Lcom/twitter/app/gallery/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object v0, v0, Lcom/twitter/app/gallery/g;->f:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/gallery/d;->b:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v3}, Lcom/twitter/ui/user/BaseUserView;->getBestName()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f151f55

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f151f54

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const v0, 0x7f151f52

    invoke-virtual {v1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const v0, 0x7f1502e5

    invoke-virtual {v1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    return-object v0
.end method
