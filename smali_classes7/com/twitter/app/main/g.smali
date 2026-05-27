.class public final synthetic Lcom/twitter/app/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/main/g;->a:I

    iput-object p1, p0, Lcom/twitter/app/main/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/twitter/app/main/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    iget-object v0, p0, Lcom/twitter/app/main/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;

    invoke-virtual {p1}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object v1

    iget-wide v2, v0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    new-instance v4, Lcom/twitter/model/drafts/f;

    new-instance v5, Lcom/twitter/model/drafts/a;

    invoke-direct {v5, v1}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;)V

    invoke-direct {v4, v5}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->b1(JLcom/twitter/model/drafts/f;)V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableGif()Lcom/twitter/model/media/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableGif()Lcom/twitter/model/media/c;

    move-result-object p1

    iget-wide v1, v0, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->V3:J

    new-instance v3, Lcom/twitter/model/drafts/f;

    new-instance v4, Lcom/twitter/model/drafts/a;

    invoke-direct {v4, p1}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;)V

    invoke-direct {v3, v4}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->a1(JLcom/twitter/model/drafts/f;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/list/scroll/a$b;

    iget-object p1, p0, Lcom/twitter/app/main/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/main/i;

    iget-object v0, p1, Lcom/twitter/app/main/i;->d:Lcom/twitter/notifications/badging/j0;

    invoke-interface {v0}, Lcom/twitter/notifications/badging/j0;->g()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lcom/twitter/app/main/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/main/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/twitter/notifications/badging/j0;->a(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
