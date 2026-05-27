.class public final Lcom/twitter/ui/view/span/d;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iput-object p3, p0, Lcom/twitter/ui/view/span/d;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/ui/view/span/d;->h:Landroid/content/Intent;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/view/a;-><init>(ILjava/lang/Integer;ZZLcom/twitter/ui/view/h;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/view/span/d;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/ui/view/span/d;->h:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
