.class public final synthetic Lcom/twitter/app/profiles/edit/editbirthdate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/c;->a:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    sget p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->x2:I

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/c;->a:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    sget-object p2, Lcom/twitter/profiles/editbirthdate/RemoveBirthdateSuccess;->INSTANCE:Lcom/twitter/profiles/editbirthdate/RemoveBirthdateSuccess;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :cond_0
    return-void
.end method
