.class public Lcom/twitter/tweetview/core/ui/connector/a;
.super Lcom/twitter/weaver/adapters/b;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/tweetview/core/ui/connector/Anchor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/tweetview/core/ui/connector/Anchor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/tweetview/core/ui/connector/Anchor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/weaver/adapters/b;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/connector/a;->f:Landroid/graphics/Rect;

    const v0, 0x7f0b1068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/Anchor;

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/connector/a;->c:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    const v0, 0x7f0b11d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/Anchor;

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/connector/a;->d:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    const v0, 0x7f0b0254

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/ui/connector/Anchor;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/connector/a;->e:Lcom/twitter/tweetview/core/ui/connector/Anchor;

    return-void
.end method
