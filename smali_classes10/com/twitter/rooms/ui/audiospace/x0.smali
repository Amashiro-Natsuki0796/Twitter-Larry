.class public final Lcom/twitter/rooms/ui/audiospace/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/u0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/x0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/x0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object p2, p1, Lcom/twitter/rooms/ui/audiospace/u0;->Y:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    invoke-virtual {p2}, Lcom/twitter/ui/widget/TwitterEditText;->getInputMethodLocale()Ljava/util/Locale;

    move-result-object p2

    iget-object p4, p1, Lcom/twitter/rooms/ui/audiospace/u0;->l4:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iget-object p4, p4, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->d:Lcom/twitter/subsystem/composer/a;

    iget-boolean v0, p4, Lcom/twitter/subsystem/composer/a;->s:Z

    invoke-static {p3, v0}, Lcom/twitter/subsystem/composer/f;->a(Ljava/lang/String;Z)Lcom/twitter/twittertext/h;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Lcom/twitter/subsystem/composer/a;->b(Lcom/twitter/twittertext/h;Ljava/util/Locale;)I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x46

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/u0;->q4:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-gt p2, p3, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method
