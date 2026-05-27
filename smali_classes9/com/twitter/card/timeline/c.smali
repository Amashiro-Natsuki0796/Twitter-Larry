.class public final synthetic Lcom/twitter/card/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/content/host/core/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/content/host/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/timeline/c;->a:Lcom/twitter/content/host/core/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lcom/twitter/ui/renderable/d;->j:Lcom/twitter/ui/renderable/d$f;

    new-instance v1, Lcom/twitter/card/timeline/e;

    invoke-direct {v1, v0}, Lcom/twitter/card/timeline/e;-><init>(Lcom/twitter/ui/renderable/d;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0228

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/view/GroupedRowView;

    const v2, 0x7f0e0071

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b01c4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;

    new-instance v2, Lcom/twitter/card/timeline/f$a;

    invoke-direct {v2, p1, v0, v0}, Lcom/twitter/card/timeline/f$a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;)V

    new-instance p1, Lcom/twitter/card/timeline/f;

    iget-object v0, p0, Lcom/twitter/card/timeline/c;->a:Lcom/twitter/content/host/core/a;

    invoke-direct {p1, v1, v2, v0}, Lcom/twitter/card/timeline/f;-><init>(Lcom/twitter/util/functional/u0;Lcom/twitter/card/timeline/f$a;Lcom/twitter/content/host/core/a;)V

    return-object p1
.end method
