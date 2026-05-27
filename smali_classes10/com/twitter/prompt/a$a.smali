.class public final Lcom/twitter/prompt/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/prompt/a;->f(Landroid/view/View;Ljava/lang/String;Lcom/twitter/model/timeline/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/model/timeline/q1;

.field public final synthetic c:Lcom/twitter/prompt/a;


# direct methods
.method public constructor <init>(Lcom/twitter/prompt/a;Ljava/lang/String;Lcom/twitter/model/timeline/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/prompt/a$a;->c:Lcom/twitter/prompt/a;

    iput-object p2, p0, Lcom/twitter/prompt/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/prompt/a$a;->b:Lcom/twitter/model/timeline/q1;

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

    iget-object p1, p0, Lcom/twitter/prompt/a$a;->c:Lcom/twitter/prompt/a;

    iget-object v0, p0, Lcom/twitter/prompt/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/prompt/a$a;->b:Lcom/twitter/model/timeline/q1;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/prompt/a;->e(Ljava/lang/String;Lcom/twitter/model/timeline/q1;)V

    return-void
.end method
