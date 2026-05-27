.class public abstract Lcom/twitter/timeline/tweet/viewholder/b;
.super Lcom/twitter/tweetview/core/ui/connector/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itembinders/o;


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineTweetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/tweetview/core/ui/connector/a;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/timeline/tweet/viewholder/b;->g:I

    return-void
.end method


# virtual methods
.method public abstract c()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e(Lcom/twitter/model/core/e;)V
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/timeline/tweet/viewholder/b;->g:I

    return-void
.end method
