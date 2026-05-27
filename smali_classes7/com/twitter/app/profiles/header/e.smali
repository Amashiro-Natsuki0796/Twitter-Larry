.class public final Lcom/twitter/app/profiles/header/e;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/twitter/app/profiles/header/f;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/header/f;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/header/e;->h:Lcom/twitter/app/profiles/header/f;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/e;->g:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/twitter/ui/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/profiles/header/e;->h:Lcom/twitter/app/profiles/header/f;

    iget-object p1, p1, Lcom/twitter/app/profiles/header/f;->n:Lcom/twitter/app/profiles/header/components/u;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/profiles/header/e;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/twitter/app/profiles/header/components/u;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
