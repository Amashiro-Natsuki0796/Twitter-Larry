.class public final Lcom/twitter/app/safety/mutedkeywords/list/c;
.super Lcom/twitter/app/safety/mutedkeywords/list/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/safety/mutedkeywords/list/m<",
        "Lcom/twitter/app/safety/mutedkeywords/list/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b05fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final y(Lcom/twitter/app/safety/mutedkeywords/list/i;Z)V
    .locals 0
    .param p1    # Lcom/twitter/app/safety/mutedkeywords/list/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/list/b;

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/list/c;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    return-void
.end method
