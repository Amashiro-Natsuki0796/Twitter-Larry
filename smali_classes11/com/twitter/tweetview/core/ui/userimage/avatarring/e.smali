.class public Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$a;,
        Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;,
        Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/tweetview/core/ui/userimage/avatarring/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/fleets/ui/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->Companion:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$a;

    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->f:Lcom/twitter/tweetview/core/ui/userimage/avatarring/d;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b01af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b1281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v5, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->c:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/twitter/fleets/ui/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "getContext(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/fleets/ui/a$c;->SMALL:Lcom/twitter/fleets/ui/a$c;

    const v7, 0x7f060029

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/fleets/ui/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/fleets/ui/a$c;I)V

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->e:Lcom/twitter/fleets/ui/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->e:Lcom/twitter/fleets/ui/a;

    invoke-virtual {v0}, Lcom/twitter/fleets/ui/a;->b()V

    return-void
.end method

.method public d(IILcom/twitter/fleets/ui/a$a;)V
    .locals 3
    .param p3    # Lcom/twitter/fleets/ui/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->e:Lcom/twitter/fleets/ui/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/twitter/fleets/ui/a;->k:Lcom/twitter/fleets/ui/a$a;

    const/4 v2, 0x0

    if-eq v0, p3, :cond_0

    iput-object v2, p2, Lcom/twitter/fleets/ui/a;->h:Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/twitter/fleets/ui/a;->i:Landroid/widget/ImageView;

    iput-boolean v1, p2, Lcom/twitter/fleets/ui/a;->j:Z

    sget-object v0, Lcom/twitter/fleets/ui/a$a;->NONE:Lcom/twitter/fleets/ui/a$a;

    iput-object p3, p2, Lcom/twitter/fleets/ui/a;->k:Lcom/twitter/fleets/ui/a$a;

    :cond_0
    iget p3, p2, Lcom/twitter/fleets/ui/a;->e:I

    if-eq p3, p1, :cond_1

    iput-object v2, p2, Lcom/twitter/fleets/ui/a;->h:Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/twitter/fleets/ui/a;->i:Landroid/widget/ImageView;

    iput-boolean v1, p2, Lcom/twitter/fleets/ui/a;->j:Z

    sget-object p3, Lcom/twitter/fleets/ui/a$a;->NONE:Lcom/twitter/fleets/ui/a$a;

    iput-object p3, p2, Lcom/twitter/fleets/ui/a;->k:Lcom/twitter/fleets/ui/a$a;

    iput p1, p2, Lcom/twitter/fleets/ui/a;->e:I

    :cond_1
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->c:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/UserImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/UserImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/twitter/fleets/ui/a;->a()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
