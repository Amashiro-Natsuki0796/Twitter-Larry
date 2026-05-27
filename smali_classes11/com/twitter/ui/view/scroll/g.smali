.class public final Lcom/twitter/ui/view/scroll/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/view/b$a;


# instance fields
.field public final a:Lcom/twitter/ui/view/scroll/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/ui/view/scroll/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/scroll/h;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/view/scroll/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/ui/view/scroll/g;->d:I

    iput-object p1, p0, Lcom/twitter/ui/view/scroll/g;->a:Lcom/twitter/ui/view/scroll/h;

    return-void
.end method

.method public static a(Lcom/twitter/ui/view/b;I)Lcom/twitter/ui/view/scroll/c;
    .locals 6
    .param p0    # Lcom/twitter/ui/view/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v1, Lcom/twitter/ui/view/scroll/e;

    int-to-float p1, p1

    invoke-direct {v1, p1}, Lcom/twitter/ui/view/scroll/e;-><init>(F)V

    new-instance p1, Lcom/twitter/ui/view/scroll/c;

    new-instance v2, Lcom/twitter/ui/view/scroll/f;

    new-instance v0, Lcom/twitter/ui/view/scroll/d;

    invoke-direct {v0, p0}, Lcom/twitter/ui/view/scroll/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v0}, Lcom/twitter/ui/view/scroll/f;-><init>(Lcom/twitter/ui/view/scroll/d;)V

    new-instance v3, Landroid/animation/TimeAnimator;

    invoke-direct {v3}, Landroid/animation/TimeAnimator;-><init>()V

    new-instance v4, Lcom/twitter/ui/view/scroll/d;

    invoke-direct {v4, p0}, Lcom/twitter/ui/view/scroll/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/high16 v5, 0x40e00000    # 7.0f

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/view/scroll/c;-><init>(Lcom/twitter/ui/view/scroll/e;Lcom/twitter/ui/view/scroll/f;Landroid/animation/TimeAnimator;Lcom/twitter/ui/view/scroll/d;F)V

    return-object p1
.end method
