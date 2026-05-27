.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/av/di/TwitterAVPlayerObjectGraph;
.implements Lcom/twitter/media/av/di/app/AVMediaPlayerFactorySubgraph;
.implements Lcom/twitter/media/av/di/app/AVPlayerCoreDependencySubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xy0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/player/a;

.field public final b:Lcom/twitter/media/av/player/c1;

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/media/av/model/datasource/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/media/av/model/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/media/av/player/mediaplayer/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/media/av/player/mediaplayer/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/media/av/player/internalevent/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/media/av/player/support/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/media/av/model/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ads/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/media/av/player/mediaplayer/mediasession/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/media/av/player/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/media/av/player/a;Lcom/twitter/media/av/player/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->a:Lcom/twitter/media/av/player/a;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->b:Lcom/twitter/media/av/player/c1;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->c:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->d:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->e:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->f:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->g:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->h:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->i:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->j:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->k:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->l:Ldagger/internal/h;

    return-void
.end method
