.class public final synthetic Lcom/twitter/home/settings/reorder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/twitter/home/settings/reorder/v;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/twitter/home/settings/reorder/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/u;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/home/settings/reorder/u;->b:Lcom/twitter/home/settings/reorder/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/twitter/ui/text/c;

    invoke-direct {v0}, Lcom/twitter/ui/text/c;-><init>()V

    iget-object v1, p0, Lcom/twitter/home/settings/reorder/u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/mediacodec/h0;

    iget-object v3, p0, Lcom/twitter/home/settings/reorder/u;->b:Lcom/twitter/home/settings/reorder/v;

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/mediacodec/h0;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/home/settings/reorder/o;

    invoke-direct {v4, v3}, Lcom/twitter/home/settings/reorder/o;-><init>(Lcom/twitter/home/settings/reorder/v;)V

    invoke-static {v1, v2}, Lcom/twitter/ui/text/b;->b(Landroid/content/Context;Lcom/twitter/ui/text/b$b;)Lcom/twitter/ui/text/x;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/ui/text/c;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/ui/text/x;

    new-instance v5, Lcom/twitter/ui/text/b;

    const-class v6, Lcom/twitter/model/core/entity/richtext/f;

    invoke-direct {v5, v1, v6, v4}, Lcom/twitter/ui/text/b;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/ui/text/b$b;)V

    invoke-direct {v2, v5}, Lcom/twitter/ui/text/x;-><init>(Lcom/twitter/ui/text/x$a;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/ui/text/c0;

    invoke-direct {v1, v0}, Lcom/twitter/ui/text/c0;-><init>(Lcom/twitter/ui/text/c;)V

    return-object v1
.end method
