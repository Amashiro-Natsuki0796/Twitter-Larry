.class public final Lcom/twitter/app/profiles/sheet/j;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/twitter/app/profiles/sheet/i;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/sheet/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/j;->g:Lcom/twitter/app/profiles/sheet/i;

    invoke-direct {p0, p2}, Lcom/twitter/ui/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/profiles/sheet/j;->g:Lcom/twitter/app/profiles/sheet/i;

    iget-object p1, p1, Lcom/twitter/app/profiles/sheet/i;->B:Lcom/twitter/app/profiles/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/profiles/f;->b()V

    :cond_0
    return-void
.end method
