.class public final Lcom/twitter/timeline/itembinder/viewholder/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/timeline/itembinder/viewholder/b;->c(Lcom/twitter/model/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/e;

.field public final synthetic b:Lcom/twitter/timeline/itembinder/viewholder/b;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/viewholder/b;Lcom/twitter/model/core/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/viewholder/b$a;->b:Lcom/twitter/timeline/itembinder/viewholder/b;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/viewholder/b$a;->a:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/viewholder/b$a;->b:Lcom/twitter/timeline/itembinder/viewholder/b;

    iget-object v0, v0, Lcom/twitter/timeline/itembinder/viewholder/b;->i:Lcom/twitter/tweetview/core/i;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/viewholder/b$a;->a:Lcom/twitter/model/core/e;

    invoke-interface {v0, v1, p2, p1}, Lcom/twitter/tweetview/core/i;->i(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    return-void
.end method

.method public final c(Lcom/twitter/model/card/d;)V
    .locals 2
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/viewholder/b$a;->b:Lcom/twitter/timeline/itembinder/viewholder/b;

    iget-object v0, v0, Lcom/twitter/timeline/itembinder/viewholder/b;->i:Lcom/twitter/tweetview/core/i;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/viewholder/b$a;->a:Lcom/twitter/model/core/e;

    invoke-interface {v0, v1, p1}, Lcom/twitter/tweetview/core/i;->b(Lcom/twitter/model/core/e;Lcom/twitter/model/card/d;)V

    return-void
.end method

.method public final d(Lcom/twitter/model/media/k;)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final e(Lcom/twitter/model/core/entity/b0;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/viewholder/b$a;->b:Lcom/twitter/timeline/itembinder/viewholder/b;

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/viewholder/b;->i:Lcom/twitter/tweetview/core/i;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/viewholder/b$a;->a:Lcom/twitter/model/core/e;

    invoke-interface {p1, v0}, Lcom/twitter/tweetview/core/i;->d(Lcom/twitter/model/core/e;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/b0;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/viewholder/b$a;->b:Lcom/twitter/timeline/itembinder/viewholder/b;

    iget-object v0, v0, Lcom/twitter/timeline/itembinder/viewholder/b;->i:Lcom/twitter/tweetview/core/i;

    invoke-interface {v0, p1}, Lcom/twitter/tweetview/core/i;->o(Lcom/twitter/model/core/entity/b0;)V

    return-void
.end method
