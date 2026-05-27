.class public final Lcom/twitter/profiles/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/twitter/media/ui/image/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/twitter/media/ui/image/g;I)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ui/image/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/profiles/animation/a;->g:Z

    iput-object p1, p0, Lcom/twitter/profiles/animation/a;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/twitter/profiles/animation/a;->c:Lcom/twitter/media/ui/image/g;

    iput p3, p0, Lcom/twitter/profiles/animation/a;->b:I

    return-void
.end method
