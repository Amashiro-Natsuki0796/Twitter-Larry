.class public final Lcom/twitter/search/typeahead/suggestion/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/search/typeahead/suggestion/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/twitter/ui/user/MultilineUsernameView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/user/MultilineUsernameView;Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lcom/twitter/media/ui/image/UserImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/user/MultilineUsernameView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/ui/image/UserImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/c$a;->a:Lcom/twitter/ui/user/MultilineUsernameView;

    iput-object p3, p0, Lcom/twitter/search/typeahead/suggestion/c$a;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lcom/twitter/search/typeahead/suggestion/c$a;->c:Lcom/twitter/media/ui/image/UserImageView;

    iput-object p5, p0, Lcom/twitter/search/typeahead/suggestion/c$a;->d:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/twitter/search/typeahead/suggestion/c$a;->e:Landroid/widget/ImageView;

    return-void
.end method
