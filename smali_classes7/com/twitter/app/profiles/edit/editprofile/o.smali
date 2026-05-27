.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/o;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/o;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    iput-object p1, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->v4:Lcom/twitter/util/collection/p0;

    iget-object p1, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->e4:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->v4:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    iget-object v0, v0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    const v1, 0x7f1508d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/twitter/professional/core/a;->Companion:Lcom/twitter/professional/core/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/professional/core/a;->b:Lcom/twitter/analytics/common/g;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f1508d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/twitter/professional/core/a;->Companion:Lcom/twitter/professional/core/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/professional/core/a;->d:Lcom/twitter/analytics/common/g;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_0
    return-void
.end method
