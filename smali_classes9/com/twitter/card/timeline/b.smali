.class public final synthetic Lcom/twitter/card/timeline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;

.field public final synthetic b:Lcom/twitter/content/host/core/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/content/host/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/timeline/b;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, Lcom/twitter/card/timeline/b;->b:Lcom/twitter/content/host/core/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    sget-object p1, Lcom/twitter/ui/renderable/d;->k:Lcom/twitter/ui/renderable/d$l;

    new-instance v0, Lcom/twitter/card/timeline/e;

    invoke-direct {v0, p1}, Lcom/twitter/card/timeline/e;-><init>(Lcom/twitter/ui/renderable/d;)V

    new-instance p1, Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;

    iget-object v1, p0, Lcom/twitter/card/timeline/b;->a:Landroidx/fragment/app/y;

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/twitter/card/timeline/f$a;

    invoke-direct {v1, p1, p1, p1}, Lcom/twitter/card/timeline/f$a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twitter/media/av/autoplay/AutoPlayableViewHost;)V

    new-instance p1, Lcom/twitter/card/timeline/f;

    iget-object v2, p0, Lcom/twitter/card/timeline/b;->b:Lcom/twitter/content/host/core/a;

    invoke-direct {p1, v0, v1, v2}, Lcom/twitter/card/timeline/f;-><init>(Lcom/twitter/util/functional/u0;Lcom/twitter/card/timeline/f$a;Lcom/twitter/content/host/core/a;)V

    return-object p1
.end method
