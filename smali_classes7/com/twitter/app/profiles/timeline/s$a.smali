.class public final Lcom/twitter/app/profiles/timeline/s$a;
.super Lcom/twitter/util/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/profiles/timeline/s;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/timeline/s$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/app/profiles/timeline/s$a;->b:Landroid/view/animation/TranslateAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/profiles/timeline/s$a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/profiles/timeline/s$a;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
