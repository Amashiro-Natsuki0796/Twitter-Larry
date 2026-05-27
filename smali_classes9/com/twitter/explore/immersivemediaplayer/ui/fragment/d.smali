.class public final Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;
.super Lcom/twitter/explore/immersive/ui/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final d:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->Companion:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/timeline/t;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->d:Landroid/os/Bundle;

    const-string v0, "pinned_tweet_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->e:Ljava/lang/Long;

    const-string v0, "display_location"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->f:Ljava/lang/String;

    const-string v0, "starts_from_in_second"

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->g:Ljava/lang/Integer;

    const-string v0, "timeline_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->h:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x3f

    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->e:Ljava/lang/Long;

    iget v2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->h:I

    if-eq v2, v0, :cond_0

    const/16 v0, 0x45

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/explore/immersive/ui/k;->p()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v2, "immersive-media-explorer-"

    const-string v3, "-"

    invoke-static {v2, v0, v3}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "immersive"

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->h:I

    return v0
.end method

.method public final i()Lcom/twitter/model/core/entity/urt/g;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x3f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->e:Ljava/lang/Long;

    const-string v3, "pinned_tweet_id"

    iget v4, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->h:I

    if-eq v4, v0, :cond_1

    const/16 v0, 0x45

    if-eq v4, v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/explore/immersive/ui/k;->p()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "source_type"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "display_location"

    iget-object v3, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/explore/immersive/ui/k;->p()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "deeplink_source"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/twitter/model/core/entity/urt/g;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "gallery"

    return-object v0
.end method
