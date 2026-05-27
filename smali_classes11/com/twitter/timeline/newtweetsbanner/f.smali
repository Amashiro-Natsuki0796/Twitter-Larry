.class public final Lcom/twitter/timeline/newtweetsbanner/f;
.super Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/newtweetsbanner/f$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final s:J

.field public final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/twitter/timeline/newtweetsbanner/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_saved_state_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/timeline/newtweetsbanner/f;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/NewItemBannerView;Lcom/twitter/timeline/newtweetsbanner/g;JJLcom/twitter/app/common/g0;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/widget/NewItemBannerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/newtweetsbanner/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p7}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;-><init>(Lcom/twitter/ui/widget/NewItemBannerView;Lcom/twitter/timeline/newtweetsbanner/g;Lcom/twitter/app/common/g0;)V

    iput-wide p3, p0, Lcom/twitter/timeline/newtweetsbanner/f;->s:J

    iput-wide p5, p0, Lcom/twitter/timeline/newtweetsbanner/f;->x:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/timeline/newtweetsbanner/f;->x:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/timeline/newtweetsbanner/f;->s:J

    return-wide v0
.end method

.method public final g()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->g()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->f:Lcom/twitter/timeline/newtweetsbanner/g;

    invoke-interface {v0}, Lcom/twitter/timeline/newtweetsbanner/g;->f()V

    :cond_0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/timeline/newtweetsbanner/f;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->f:Lcom/twitter/timeline/newtweetsbanner/g;

    invoke-interface {v0}, Lcom/twitter/timeline/newtweetsbanner/g;->f()V

    :cond_0
    return-void
.end method
