.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$v21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/twitter/model/liveevent/e;

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lio/reactivex/subjects/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/util/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/util/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/landing/hero/video/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/di/scope/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/landing/hero/video/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/lex/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/dock/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/landing/hero/s;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/media/av/ui/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/dock/i;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/landing/hero/video/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Landroid/view/ViewGroup;Lcom/twitter/model/liveevent/e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->a:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->b:Lcom/twitter/model/liveevent/e;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->c:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;

    const/4 v5, 0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->d:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;

    const/4 v5, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->e:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;

    const/4 v5, 0x5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->f:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;

    const/4 v5, 0x4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->g:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;

    const/4 v5, 0x7

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->h:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;

    const/4 v5, 0x6

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->i:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;

    const/16 v5, 0x8

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->j:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;

    const/16 v5, 0x9

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->k:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;

    const/16 v5, 0xa

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->l:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;

    const/16 v5, 0xb

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->m:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;

    const/16 v5, 0xc

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->n:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;

    const/4 v5, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$v21$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$v21;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->o:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final C8()Lio/reactivex/subjects/c;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final W6()Lcom/twitter/android/liveevent/landing/hero/m;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;->o:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/m;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/a0;->c:I

    sget-object v0, Lcom/google/common/collect/z0;->j:Lcom/google/common/collect/z0;

    return-object v0
.end method
