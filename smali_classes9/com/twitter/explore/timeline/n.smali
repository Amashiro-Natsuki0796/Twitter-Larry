.class public final Lcom/twitter/explore/timeline/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/timeline/n$f;,
        Lcom/twitter/explore/timeline/n$b;,
        Lcom/twitter/explore/timeline/n$d;,
        Lcom/twitter/explore/timeline/n$c;,
        Lcom/twitter/explore/timeline/n$e;,
        Lcom/twitter/explore/timeline/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/explore/timeline/n$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/explore/timeline/n$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/explore/timeline/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/trends/grouped/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/explore/timeline/n$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/twitter/ui/util/q;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;Lcom/twitter/explore/timeline/n$f;Lcom/twitter/explore/timeline/n$b;Landroid/widget/ImageView;Lcom/twitter/content/host/core/a;Lcom/twitter/trends/grouped/c;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/explore/timeline/n$d;)V
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/util/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/explore/timeline/n$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/explore/timeline/n$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/content/host/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/trends/grouped/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/explore/timeline/n$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/twitter/explore/timeline/n;->x:I

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/explore/timeline/n;->i:Landroid/view/LayoutInflater;

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/explore/timeline/n;->a:Landroid/view/ViewGroup;

    move-object v2, p3

    iput-object v2, v0, Lcom/twitter/explore/timeline/n;->b:Lcom/twitter/ui/util/q;

    move-object v2, p4

    iput-object v2, v0, Lcom/twitter/explore/timeline/n;->c:Landroid/widget/TextView;

    move-object v2, p5

    iput-object v2, v0, Lcom/twitter/explore/timeline/n;->e:Landroid/widget/TextView;

    move-object v2, p6

    iput-object v2, v0, Lcom/twitter/explore/timeline/n;->k:Landroid/view/ViewGroup;

    move-object v2, p7

    iput-object v2, v0, Lcom/twitter/explore/timeline/n;->l:Landroid/view/ViewGroup;

    move-object v2, p8

    iput-object v2, v0, Lcom/twitter/explore/timeline/n;->g:Landroid/widget/LinearLayout;

    move-object v2, p9

    iput-object v2, v0, Lcom/twitter/explore/timeline/n;->h:Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;

    move-object v2, p10

    iput-object v2, v0, Lcom/twitter/explore/timeline/n;->d:Lcom/twitter/explore/timeline/n$f;

    move-object v2, p11

    iput-object v2, v0, Lcom/twitter/explore/timeline/n;->f:Lcom/twitter/explore/timeline/n$b;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/twitter/explore/timeline/n;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/twitter/explore/timeline/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, p13

    invoke-direct {v2, v1, v3}, Lcom/twitter/explore/timeline/a;-><init>(Landroid/content/Context;Lcom/twitter/content/host/core/a;)V

    iput-object v2, v0, Lcom/twitter/explore/timeline/n;->m:Lcom/twitter/explore/timeline/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/explore/timeline/n;->q:Lcom/twitter/trends/grouped/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/explore/timeline/n;->r:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/explore/timeline/n;->s:Lcom/twitter/explore/timeline/n$d;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
