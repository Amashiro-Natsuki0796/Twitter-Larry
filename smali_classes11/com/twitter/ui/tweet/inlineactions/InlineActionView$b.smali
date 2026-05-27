.class public final Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/tweet/inlineactions/InlineActionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFIILandroid/content/res/ColorStateList;)V
    .locals 0
    .param p5    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;->a:I

    iput p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;->b:F

    iput p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;->c:I

    iput p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;->d:I

    iput-object p5, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;->e:Landroid/content/res/ColorStateList;

    return-void
.end method
