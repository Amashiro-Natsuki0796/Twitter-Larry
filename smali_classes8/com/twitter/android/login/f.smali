.class public final synthetic Lcom/twitter/android/login/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/login/LoginContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/f;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    sget-object p1, Lcom/twitter/android/login/LoginContentViewProvider;->V3:[I

    iget-object p1, p0, Lcom/twitter/android/login/f;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    const/16 p2, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/android/login/LoginContentViewProvider;->F3()V

    :goto_1
    return v1
.end method
