.class public final Lcom/twitter/safety/forms/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/safety/forms/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/safety/forms/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/twitter/safety/forms/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/safety/forms/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/safety/forms/g$b;Lcom/twitter/safety/forms/e;I)V
    .locals 0
    .param p1    # Lcom/twitter/safety/forms/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/safety/forms/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safety/forms/g$c;->a:Lcom/twitter/safety/forms/g$b;

    iput-object p2, p0, Lcom/twitter/safety/forms/g$c;->b:Lcom/twitter/safety/forms/e;

    iput p3, p0, Lcom/twitter/safety/forms/g$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/safety/forms/g$c;->a:Lcom/twitter/safety/forms/g$b;

    invoke-interface {v0}, Lcom/twitter/safety/forms/g$b;->a()V

    return-void
.end method

.method public final b(Lcom/twitter/safety/forms/g;)V
    .locals 1
    .param p1    # Lcom/twitter/safety/forms/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/safety/forms/g$c;->a:Lcom/twitter/safety/forms/g$b;

    invoke-interface {v0}, Lcom/twitter/safety/forms/g$b;->b()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/safety/forms/g;->c:Lcom/twitter/safety/forms/g$a;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/safety/forms/g$c;->a:Lcom/twitter/safety/forms/g$b;

    invoke-interface {v0}, Lcom/twitter/safety/forms/g$b;->b()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/safety/forms/g$c;->b:Lcom/twitter/safety/forms/e;

    invoke-interface {v1, v0}, Lcom/twitter/safety/forms/e;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/safety/forms/g$c;->a:Lcom/twitter/safety/forms/g$b;

    iget v1, p0, Lcom/twitter/safety/forms/g$c;->c:I

    invoke-interface {v0, p1, v1}, Lcom/twitter/safety/forms/g$b;->c(II)V

    return-void
.end method
