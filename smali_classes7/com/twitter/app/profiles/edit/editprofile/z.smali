.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/z;
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

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/z;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneContentViewResult;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/z;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneContentViewResult;->getOptedIn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->Z3:Landroid/view/View;

    const v3, 0x1020010

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f151f84

    goto :goto_0

    :cond_0
    const v1, 0x7f151f83

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneContentViewResult;->getOptedIn()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->z4:Z

    return-void
.end method
