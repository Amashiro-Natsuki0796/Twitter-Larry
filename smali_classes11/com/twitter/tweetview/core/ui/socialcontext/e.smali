.class public final Lcom/twitter/tweetview/core/ui/socialcontext/e;
.super Lcom/twitter/tweetview/core/ui/socialcontext/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/socialcontext/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetview/core/ui/socialcontext/a<",
        "Lcom/twitter/ui/widget/TintableImageView;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/socialcontext/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/tweetview/core/ui/socialcontext/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/widget/TintableImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/socialcontext/e;->Companion:Lcom/twitter/tweetview/core/ui/socialcontext/e$a;

    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/socialcontext/e;->b:Lcom/twitter/tweetview/core/ui/socialcontext/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TintableImageView;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/TintableImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/tweetview/core/ui/socialcontext/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/e;->a:Lcom/twitter/ui/widget/TintableImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/e;->a:Lcom/twitter/ui/widget/TintableImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lcom/twitter/tweetview/core/ui/socialcontext/c$b;)V
    .locals 2
    .param p1    # Lcom/twitter/tweetview/core/ui/socialcontext/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/twitter/tweetview/core/ui/socialcontext/c$b;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/socialcontext/e;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/e;->a:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget p1, p1, Lcom/twitter/tweetview/core/ui/socialcontext/c$b;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
