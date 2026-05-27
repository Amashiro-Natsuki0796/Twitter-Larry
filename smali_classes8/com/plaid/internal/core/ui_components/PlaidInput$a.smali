.class public final Lcom/plaid/internal/core/ui_components/PlaidInput$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/core/ui_components/PlaidInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/core/ui_components/PlaidInput;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/core/ui_components/PlaidInput;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/core/ui_components/PlaidInput$a;->a:Lcom/plaid/internal/core/ui_components/PlaidInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/plaid/internal/core/ui_components/PlaidInput$a;->a:Lcom/plaid/internal/core/ui_components/PlaidInput;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/plaid/internal/core/ui_components/PlaidInput;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
