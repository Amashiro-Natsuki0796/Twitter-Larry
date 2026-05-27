.class public final synthetic Lcom/twitter/media/legacy/foundmedia/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/k0;->a:Lcom/twitter/media/legacy/foundmedia/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/k0;->a:Lcom/twitter/media/legacy/foundmedia/l0;

    iget-object v0, p1, Lcom/twitter/media/legacy/foundmedia/l0;->H:Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;

    iget-object p1, p1, Lcom/twitter/media/legacy/foundmedia/l0;->D:Lcom/twitter/media/attachment/k;

    iput-object p1, v0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->L3:Lcom/twitter/media/attachment/k;

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->X2:Lcom/twitter/model/drafts/f;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/twitter/model/drafts/f;->a:I

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/twitter/media/attachment/k;->a(Lcom/twitter/model/drafts/f;Lcom/twitter/media/attachment/l;)V

    :cond_0
    return-void
.end method
