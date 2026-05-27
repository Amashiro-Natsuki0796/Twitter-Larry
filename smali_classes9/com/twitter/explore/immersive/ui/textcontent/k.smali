.class public final synthetic Lcom/twitter/explore/immersive/ui/textcontent/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/textcontent/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/textcontent/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/textcontent/k;->a:Lcom/twitter/explore/immersive/ui/textcontent/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/textcontent/k;->a:Lcom/twitter/explore/immersive/ui/textcontent/e;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/textcontent/d;->c:Lcom/twitter/ui/widget/TextContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextContentView;->setExpandCollapseClickListener(Lcom/twitter/ui/util/d;)V

    return-void
.end method
