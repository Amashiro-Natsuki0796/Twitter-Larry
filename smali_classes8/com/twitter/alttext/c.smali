.class public final Lcom/twitter/alttext/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/alttext/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/alttext/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/alttext/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/alttext/c;->Companion:Lcom/twitter/alttext/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/account/v;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "initialOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v0, "getUserIdentifier(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alt_text_bottom_sheet"

    invoke-static {p1, v0}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/alttext/c;->a:Lcom/twitter/util/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-direct {v0, p1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e0148

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/h;->setContentView(I)V

    const p1, 0x7f0b0140

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/alttext/a;

    invoke-direct {v1, v0, p2}, Lcom/twitter/alttext/a;-><init>(Lcom/twitter/core/ui/components/dialog/bottomsheet/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f0b0333

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/twitter/alttext/b;

    invoke-direct {p2, v0}, Lcom/twitter/alttext/b;-><init>(Lcom/twitter/core/ui/components/dialog/bottomsheet/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/twitter/alttext/c;->a:Lcom/twitter/util/j;

    invoke-virtual {p1}, Lcom/twitter/util/j;->a()V

    return-void
.end method
