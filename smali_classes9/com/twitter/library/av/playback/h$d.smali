.class public final Lcom/twitter/library/av/playback/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/library/av/playback/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/library/av/playback/h;->b()Lcom/twitter/library/av/playback/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/library/av/playback/h;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/library/av/playback/h$d;->b:Lcom/twitter/library/av/playback/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/library/av/playback/h$d;->b:Lcom/twitter/library/av/playback/h;

    iget-object v0, v0, Lcom/twitter/library/av/playback/h;->b:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/twitter/media/av/model/k;)Lcom/twitter/analytics/feature/model/s1;
    .locals 2

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/library/av/playback/h$d;->b:Lcom/twitter/library/av/playback/h;

    iget-object v0, v0, Lcom/twitter/library/av/playback/h;->b:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/media/av/model/k;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/twitter/media/av/model/k;)Lcom/twitter/library/av/analytics/i;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/library/av/playback/h$d;->b:Lcom/twitter/library/av/playback/h;

    iget-object p1, p1, Lcom/twitter/library/av/playback/h;->a:Lcom/twitter/model/core/entity/b0;

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->H2:Lcom/twitter/model/core/entity/media/c;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/library/av/analytics/k;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/analytics/k;-><init>(Lcom/twitter/model/core/entity/media/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/analytics/n;->a:Lcom/twitter/library/av/analytics/n;

    :goto_0
    new-instance p1, Lcom/twitter/library/av/analytics/i$a;

    invoke-direct {p1, v0}, Lcom/twitter/library/av/analytics/i$a;-><init>(Lcom/twitter/library/av/analytics/g;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/library/av/analytics/i;

    return-object p1
.end method

.method public final n()Lcom/twitter/model/core/entity/ad/f;
    .locals 2

    iget-object v0, p0, Lcom/twitter/library/av/playback/h$d;->b:Lcom/twitter/library/av/playback/h;

    iget-object v1, v0, Lcom/twitter/library/av/playback/h;->c:Lcom/twitter/model/core/entity/ad/f;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/twitter/library/av/playback/h;->b:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method
