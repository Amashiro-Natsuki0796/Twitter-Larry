.class public final Lcom/twitter/app/common/timeline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/timeline/k;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/i;->a:Lcom/twitter/app/common/timeline/k;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/ui/list/t;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/common/timeline/i;->a:Lcom/twitter/app/common/timeline/k;

    iget-object p1, p1, Lcom/twitter/app/common/timeline/k;->b:Lcom/twitter/timeline/newtweetsbanner/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->c:Z

    return-void
.end method

.method public final e(Lcom/twitter/ui/list/j0;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/common/timeline/i;->a:Lcom/twitter/app/common/timeline/k;

    iget-object p1, p1, Lcom/twitter/app/common/timeline/k;->b:Lcom/twitter/timeline/newtweetsbanner/f;

    invoke-virtual {p1}, Lcom/twitter/timeline/newtweetsbanner/f;->g()V

    return-void
.end method

.method public final i(Lcom/twitter/ui/list/t;I)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/common/timeline/i;->a:Lcom/twitter/app/common/timeline/k;

    iget-object p1, p1, Lcom/twitter/app/common/timeline/k;->b:Lcom/twitter/timeline/newtweetsbanner/f;

    invoke-virtual {p1}, Lcom/twitter/timeline/newtweetsbanner/f;->j()V

    return-void
.end method
