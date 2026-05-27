.class public final synthetic Lcom/twitter/inlinecomposer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/r;

.field public final synthetic b:Lcom/twitter/model/drafts/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/inlinecomposer/r;Lcom/twitter/model/drafts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/p;->a:Lcom/twitter/inlinecomposer/r;

    iput-object p2, p0, Lcom/twitter/inlinecomposer/p;->b:Lcom/twitter/model/drafts/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/inlinecomposer/p;->a:Lcom/twitter/inlinecomposer/r;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/r;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/media/legacy/foundmedia/n0;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/media/legacy/foundmedia/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/inlinecomposer/p;->b:Lcom/twitter/model/drafts/d;

    iget-object v1, v1, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/media/legacy/foundmedia/n0;->b(Ljava/util/List;)V

    return-void
.end method
