.class public final Lcom/twitter/app/gallery/g1;
.super Lcom/twitter/tweetview/core/ui/actionbar/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/MediaInlineActionBarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/gallery/g1;->b:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;

    invoke-direct {p0}, Lcom/twitter/tweetview/core/ui/actionbar/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/tweet/action/api/b;)Z
    .locals 0
    .param p1    # Lcom/twitter/tweet/action/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/gallery/g1;->b:Lcom/twitter/app/gallery/MediaInlineActionBarFragment;

    iget-object p1, p1, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->T()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
