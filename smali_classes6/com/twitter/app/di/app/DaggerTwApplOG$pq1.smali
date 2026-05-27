.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pq1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/cards/di/card/a;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$vn;

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/di/scope/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/model/t;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/common/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/renderable/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/cards/view/SpacesCardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "Lcom/twitter/rooms/cards/view/b1;",
            "Lcom/twitter/rooms/cards/view/x;",
            "Lcom/twitter/rooms/cards/view/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/cache/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/rooms/cards/di/card/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$vn;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->a:Lcom/twitter/rooms/cards/di/card/a;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/4 v6, 0x2

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->c:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/4 v6, 0x5

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->d:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/4 v6, 0x6

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->e:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/4 v6, 0x7

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->f:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/16 v6, 0x8

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->g:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/16 v6, 0x9

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->h:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/4 v6, 0x4

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->i:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/16 v6, 0xc

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->j:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/16 v6, 0xd

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->k:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/16 v6, 0xe

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->l:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/16 v6, 0xb

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->m:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/16 v6, 0xa

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->n:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/4 v6, 0x3

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->o:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/4 v6, 0x1

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->p:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/16 v6, 0xf

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->q:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;

    const/4 v6, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$vn;Lcom/twitter/app/di/app/DaggerTwApplOG$xn;Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->r:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pq1;->r:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/common/collect/a0;->c:I

    new-instance v1, Lcom/google/common/collect/f1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
