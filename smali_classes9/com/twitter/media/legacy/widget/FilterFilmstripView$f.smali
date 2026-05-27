.class public final Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/FilterFilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/widget/SeekBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;ILandroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    iput p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->b:I

    iput-object p3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->c:Landroid/widget/LinearLayout;

    return-void
.end method
