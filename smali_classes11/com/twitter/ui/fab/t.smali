.class public final Lcom/twitter/ui/fab/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/ui/fab/u$a;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/fab/u$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/fab/t;->b:Lcom/twitter/ui/fab/u$a;

    iput p2, p0, Lcom/twitter/ui/fab/t;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/fab/t;->b:Lcom/twitter/ui/fab/u$a;

    iget-object v0, p1, Lcom/twitter/ui/fab/u$a;->d:Lcom/twitter/ui/widget/FloatingActionButton;

    iget-object p1, p1, Lcom/twitter/ui/fab/u$a;->e:Lcom/twitter/ui/fab/d;

    iget v1, p0, Lcom/twitter/ui/fab/t;->a:I

    invoke-static {v1, v0, p1}, Lcom/twitter/ui/fab/u;->i(ILcom/twitter/ui/widget/FloatingActionButton;Lcom/twitter/ui/fab/d;)V

    return-void
.end method
