.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/r;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/r;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    iget-boolean v0, p1, Lcom/twitter/app/profiles/edit/editprofile/d0;->z4:Z

    new-instance v1, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneArgs;

    invoke-direct {v1, v0}, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneArgs;-><init>(Z)V

    iget-object p1, p1, Lcom/twitter/app/profiles/edit/editprofile/d0;->t4:Lcom/twitter/app/common/t;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    return-void
.end method
