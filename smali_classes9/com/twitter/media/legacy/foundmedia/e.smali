.class public final synthetic Lcom/twitter/media/legacy/foundmedia/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/e;->a:Lcom/twitter/media/legacy/foundmedia/h;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    iget-object p2, p0, Lcom/twitter/media/legacy/foundmedia/e;->a:Lcom/twitter/media/legacy/foundmedia/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "category"

    const/4 v6, 0x1

    iget-object v1, p2, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v3, 0x1

    iget-object v7, p2, Lcom/twitter/media/legacy/foundmedia/h;->H:Lcom/twitter/subsystem/composer/api/a;

    iget-object v8, p2, Lcom/twitter/media/legacy/foundmedia/h;->D:Lcom/twitter/util/user/UserIdentifier;

    move-object v2, v4

    invoke-static/range {v1 .. v8}, Lcom/twitter/media/legacy/utils/a;->d(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subsystem/composer/api/a;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p2, Lcom/twitter/media/legacy/foundmedia/h;->Y:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 p3, 0x0

    invoke-static {p2, p1, v0, p3}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
