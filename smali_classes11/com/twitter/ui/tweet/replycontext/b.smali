.class public final Lcom/twitter/ui/tweet/replycontext/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/widget/TextLayoutView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TextLayoutView;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/TextLayoutView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/tweet/replycontext/b;->a:Lcom/twitter/ui/widget/TextLayoutView;

    iput-object p2, p0, Lcom/twitter/ui/tweet/replycontext/b;->b:Landroid/content/res/Resources;

    return-void
.end method
