.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/list/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/app/common/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/p;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/safety/mutedkeywords/list/n;->a:I

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/n;->b:Lcom/twitter/app/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/n;->b:Lcom/twitter/app/common/p;

    check-cast v0, Lcom/twitter/inlinecomposer/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;->getMediaAttachment()Lcom/twitter/model/drafts/f;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->Z:Lcom/twitter/inlinecomposer/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/model/drafts/a;

    invoke-virtual {p1}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    invoke-virtual {v0}, Lcom/twitter/inlinecomposer/r;->b2()Lcom/twitter/model/drafts/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/drafts/d;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/inlinecomposer/r;->Z1(Lcom/twitter/model/drafts/d;Lcom/twitter/util/collection/x;)Lcom/twitter/navigation/composer/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/inlinecomposer/r;->h2(Lcom/twitter/navigation/composer/a;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/navigation/safety/MutedKeywordResult;

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/n;->b:Lcom/twitter/app/common/p;

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/list/s;

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/list/s;->D:Lcom/twitter/app/safety/mutedkeywords/list/w;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/app/safety/mutedkeywords/list/w;->b(Z)V

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/list/s;->V1:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/list/q;

    invoke-direct {v2, v0, p1}, Lcom/twitter/app/safety/mutedkeywords/list/q;-><init>(Lcom/twitter/app/safety/mutedkeywords/list/s;Lcom/twitter/navigation/safety/MutedKeywordResult;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->g(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
