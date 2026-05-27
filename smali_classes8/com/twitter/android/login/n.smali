.class public final Lcom/twitter/android/login/n;
.super Lcom/twitter/util/ui/k;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lcom/twitter/android/login/LoginContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/n;->c:Lcom/twitter/android/login/LoginContentViewProvider;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/login/n;->a:Z

    iget-object p1, p1, Lcom/twitter/android/login/LoginContentViewProvider;->y2:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/android/login/n;->b:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/android/login/n;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/android/login/n;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/android/login/LoginContentViewProvider;->V3:[I

    iget-object p1, p0, Lcom/twitter/android/login/n;->c:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "login:::username:edit"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/android/login/o;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/android/login/n;->a:Z

    :cond_0
    return-void
.end method
