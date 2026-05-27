.class public final Ltv/periscope/android/ui/broadcast/editing/view/u;
.super Ltv/periscope/android/ui/broadcast/editing/view/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/editing/view/i<",
        "Ltv/periscope/android/ui/broadcast/editing/model/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/editing/view/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/editing/view/k;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/editing/view/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/editing/view/u;->b:Ltv/periscope/android/ui/broadcast/editing/view/k;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/editing/view/u;->a:Lio/reactivex/disposables/b;

    const p2, 0x7f0b028d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/editing/view/u;->d:Landroid/widget/EditText;

    const p2, 0x7f0b028f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/PsTextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/u;->c:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v1, Ltv/periscope/android/ui/broadcast/editing/view/t;

    invoke-direct {v1, p2}, Ltv/periscope/android/ui/broadcast/editing/view/t;-><init>(Landroid/content/res/Resources;)V

    const v2, 0x7f151490

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0604e5

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    new-array v3, v0, [Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v1, Ltv/periscope/android/util/t;->a:Ljava/util/regex/Pattern;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v2, p2, v0, v3}, Ltv/periscope/android/util/t;->a(Ljava/lang/String;IZ[Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final y(Ltv/periscope/android/ui/broadcast/editing/model/b;)V
    .locals 4
    .param p1    # Ltv/periscope/android/ui/broadcast/editing/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/editing/model/f;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/editing/model/f;->a:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/editing/view/u;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/u;->b:Ltv/periscope/android/ui/broadcast/editing/view/k;

    iget-object v2, p1, Ltv/periscope/android/ui/broadcast/editing/model/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltv/periscope/android/ui/broadcast/editing/view/k;->e(Ljava/lang/String;)V

    iget-boolean p1, p1, Ltv/periscope/android/ui/broadcast/editing/model/f;->b:Z

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/editing/view/u;->c:Ltv/periscope/android/view/PsTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/u;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->e()V

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/widget/d;->b(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/l;

    move-result-object v1

    new-instance v3, Ltv/periscope/android/ui/broadcast/editing/view/s;

    invoke-direct {v3, v0}, Ltv/periscope/android/ui/broadcast/editing/view/s;-><init>(Ltv/periscope/android/ui/broadcast/editing/view/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/u;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
