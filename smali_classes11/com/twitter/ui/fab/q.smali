.class public final Lcom/twitter/ui/fab/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/fab/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/fab/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/twitter/ui/fab/r;Lcom/twitter/ui/fab/b;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/fab/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/fab/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/ui/fab/q;->d:I

    iput-object p1, p0, Lcom/twitter/ui/fab/q;->a:Lcom/twitter/ui/fab/r;

    invoke-interface {p1, v0}, Lcom/twitter/ui/fab/r;->d(I)V

    iput-object p3, p0, Lcom/twitter/ui/fab/q;->c:Lcom/twitter/onboarding/gating/c;

    invoke-interface {p4}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Lcom/twitter/ui/fab/r;->g()Landroid/view/View;

    move-result-object p1

    new-instance p4, Lcom/twitter/ui/fab/n;

    invoke-direct {p4, p0, p3}, Lcom/twitter/ui/fab/n;-><init>(Lcom/twitter/ui/fab/q;Lcom/twitter/onboarding/gating/c;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/twitter/ui/fab/o;

    invoke-direct {p3, p0, p2}, Lcom/twitter/ui/fab/o;-><init>(Lcom/twitter/ui/fab/q;Lcom/twitter/ui/fab/b;)V

    invoke-interface {p1, p3}, Lcom/twitter/ui/fab/r;->e(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/twitter/ui/fab/p;

    invoke-direct {p3, p0, p2}, Lcom/twitter/ui/fab/p;-><init>(Lcom/twitter/ui/fab/q;Lcom/twitter/ui/fab/b;)V

    invoke-interface {p1, p3}, Lcom/twitter/ui/fab/r;->b(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iput-object p2, p0, Lcom/twitter/ui/fab/q;->b:Lcom/twitter/ui/fab/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/twitter/ui/fab/q;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/fab/q;->a:Lcom/twitter/ui/fab/r;

    invoke-interface {v0}, Lcom/twitter/ui/fab/r;->show()V

    :cond_0
    return-void
.end method
