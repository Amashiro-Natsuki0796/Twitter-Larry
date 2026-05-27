.class public final Lcom/twitter/android/timeline/viewholder/b;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itembinders/o;


# instance fields
.field public final b:Lcom/twitter/tweetview/core/ui/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/timeline/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/tweetview/core/ui/t;Lcom/twitter/timeline/r;Lcom/twitter/timeline/o;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/ui/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/android/timeline/viewholder/b;->d:I

    iput-object p2, p0, Lcom/twitter/android/timeline/viewholder/b;->b:Lcom/twitter/tweetview/core/ui/t;

    iput-object p3, p0, Lcom/twitter/android/timeline/viewholder/b;->c:Lcom/twitter/timeline/r;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/timeline/viewholder/b;->d:I

    return-void
.end method
