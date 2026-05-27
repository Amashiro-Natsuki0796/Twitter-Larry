.class public final Lcom/twitter/rooms/ui/core/creation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/creation/l;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/creation/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/m;->a:Lcom/twitter/rooms/ui/core/creation/l;

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
    .locals 4

    iget-object p2, p0, Lcom/twitter/rooms/ui/core/creation/m;->a:Lcom/twitter/rooms/ui/core/creation/l;

    iget-object p3, p2, Lcom/twitter/rooms/ui/core/creation/l;->m:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p4}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    const/16 v1, 0x46

    const/4 v2, 0x1

    if-gt p4, v1, :cond_1

    move p4, v2

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    iget-object v1, p2, Lcom/twitter/rooms/ui/core/creation/l;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, p4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p2, Lcom/twitter/rooms/ui/core/creation/l;->y:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p4, :cond_2

    const/high16 p4, 0x3f000000    # 0.5f

    invoke-virtual {v1, p4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {v1, p4}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/twitter/ui/widget/TwitterEditText;->getInputMethodLocale()Ljava/util/Locale;

    move-result-object p3

    iget-object v1, p2, Lcom/twitter/rooms/ui/core/creation/l;->r:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iget-object v1, v1, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->d:Lcom/twitter/subsystem/composer/a;

    iget-boolean v3, v1, Lcom/twitter/subsystem/composer/a;->s:Z

    invoke-static {p4, v3}, Lcom/twitter/subsystem/composer/f;->a(Ljava/lang/String;Z)Lcom/twitter/twittertext/h;

    move-result-object p4

    invoke-virtual {v1, p4, p3}, Lcom/twitter/subsystem/composer/a;->b(Lcom/twitter/twittertext/h;Ljava/util/Locale;)I

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move p3, v0

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v2

    :goto_4
    xor-int/2addr p3, v2

    const/4 p4, 0x0

    iget-object v1, p2, Lcom/twitter/rooms/ui/core/creation/l;->m:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, p4, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget p3, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p3

    const-string p4, "voice_rooms_topics_tagging_creation_enabled"

    invoke-virtual {p3, p4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/rooms/ui/core/creation/l;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/m;

    invoke-virtual {p2, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
