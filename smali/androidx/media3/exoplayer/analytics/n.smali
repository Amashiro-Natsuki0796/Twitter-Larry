.class public final synthetic Landroidx/media3/exoplayer/analytics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/i;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/analytics/b;->p(Landroidx/media3/exoplayer/i;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
