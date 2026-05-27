.class public final Lcom/twitter/itembinderdirectory/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/itembinderdirectory/g$a;,
        Lcom/twitter/itembinderdirectory/g$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/ui/adapters/itembinders/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/ui/adapters/itembinders/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/adapters/itembinders/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/b<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/twitter/itembinderdirectory/g$a;

    invoke-direct {v4, v2}, Lcom/twitter/itembinderdirectory/g$a;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/twitter/itembinderdirectory/g$a;

    invoke-direct {v5, v3}, Lcom/twitter/itembinderdirectory/g$a;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/twitter/itembinderdirectory/g$a;

    invoke-direct {v4, v0}, Lcom/twitter/itembinderdirectory/g$a;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lcom/twitter/itembinderdirectory/g;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/twitter/itembinderdirectory/g$b;

    invoke-direct {v3, v2}, Lcom/twitter/itembinderdirectory/g$b;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/twitter/itembinderdirectory/g$b;

    invoke-direct {v3, v1}, Lcom/twitter/itembinderdirectory/g$b;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/itembinderdirectory/g;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/android/k0;Z)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/c;

    new-instance v1, Lcom/twitter/app/common/timeline/a0;

    invoke-direct {v1, p1, p2}, Lcom/twitter/app/common/timeline/a0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    const-class p1, Lcom/twitter/model/timeline/q1;

    invoke-direct {v0, p1, v1}, Lcom/twitter/ui/adapters/itembinders/c;-><init>(Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    new-instance p2, Lcom/twitter/itembinderdirectory/a;

    invoke-direct {p2, v0}, Lcom/twitter/itembinderdirectory/a;-><init>(Lcom/twitter/ui/adapters/itembinders/c;)V

    new-instance v1, Lcom/twitter/ui/adapters/itembinders/d$a;

    invoke-direct {v1, p1, p2}, Lcom/twitter/ui/adapters/itembinders/d$a;-><init>(Ljava/lang/Class;Ldagger/a;)V

    new-instance p1, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {p1}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    iget-object v2, p3, Lcom/twitter/android/k0;->q0:Lcom/twitter/timeline/itembinder/u$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->m0:Lcom/twitter/explore/immersive/ui/i$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->n0:Lcom/twitter/explore/immersive/ui/f$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->o0:Lcom/twitter/explore/immersive/ui/loading/a$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->p0:Lcom/twitter/explore/immersive/ui/error/a$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->c0:Lcom/twitter/app/database/collection/error/h$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->d0:Lcom/twitter/app/database/collection/voided/c$b;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->g:Lcom/twitter/android/timeline/i$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->h:Lcom/twitter/android/timeline/h$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->j:Lcom/twitter/card/timeline/d$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->k:Lcom/twitter/card/timeline/d$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->i:Lcom/twitter/android/timeline/p$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->p:Lcom/twitter/explore/timeline/r$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->q:Lcom/twitter/explore/timeline/a0$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->r:Lcom/twitter/android/timeline/itembinder/e$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->s:Lcom/twitter/android/timeline/itembinder/b$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->z:Lcom/twitter/timeline/itembinder/e0$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->A:Lcom/twitter/android/timeline/itembinder/k$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->B:Lcom/twitter/timeline/itembinder/g1$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->K:Lcom/twitter/timeline/itembinder/z0$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->N:Lcom/twitter/timeline/itembinder/n$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->O:Lcom/twitter/android/moments/urt/a$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->P:Lcom/twitter/explore/timeline/events/e$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->Q:Lcom/twitter/explore/timeline/events/m$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->R:Lcom/twitter/explore/timeline/events/o$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->T:Lcom/twitter/timeline/itembinder/f$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->W:Lcom/twitter/timeline/itembinder/g0$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->X:Lcom/twitter/longform/threadreader/implementation/k$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->Y:Lcom/twitter/android/timeline/channels/n$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->f0:Lcom/twitter/communities/subsystem/binders/h$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->h0:Lcom/twitter/longform/articles/implementation/d$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->u0:Lcom/twitter/explore/pivot/b$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->j0:Lcom/twitter/longform/threadreader/implementation/l$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->k0:Lcom/twitter/longform/threadreader/implementation/g$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->r0:Lcom/twitter/android/mediacarousel/carousel/k$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->b:Lcom/twitter/incomingfriendships/f$a;

    iget-object v3, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v2, p3, Lcom/twitter/android/k0;->c:Lcom/twitter/users/api/timeline/creatorsforyou/c$b;

    invoke-virtual {p1, v2}, Lcom/twitter/ui/adapters/itembinders/b$a;->n(Lcom/twitter/ui/adapters/itembinders/d$a;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p4

    const-string v3, "tweet_details_monetization_enabled"

    invoke-virtual {p4, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p3, Lcom/twitter/android/k0;->e0:Lcom/twitter/timeline/itembinder/i$a;

    invoke-virtual {p1, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->n(Lcom/twitter/ui/adapters/itembinders/d$a;)V

    :cond_0
    iget-object p4, p3, Lcom/twitter/android/k0;->C:Lcom/twitter/timeline/itembinder/k1$a;

    invoke-virtual {p1, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->n(Lcom/twitter/ui/adapters/itembinders/d$a;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->D:Lcom/twitter/timeline/itembinder/o1$a;

    invoke-virtual {p1, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->n(Lcom/twitter/ui/adapters/itembinders/d$a;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->l0:Lcom/twitter/timeline/itembinder/n0$a;

    invoke-virtual {p1, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->n(Lcom/twitter/ui/adapters/itembinders/d$a;)V

    new-instance p4, Lcom/twitter/itembinderdirectory/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p4, v0}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->E:Lcom/twitter/carousel/user/e$a;

    iget-object v3, p3, Lcom/twitter/android/k0;->y:Lcom/twitter/timeline/itembinder/w$a;

    invoke-static {p4, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->a0:Lcom/twitter/carousel/sizing/compact/a$a;

    invoke-static {p4, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->g0:Lcom/twitter/carousel/sizing/fullpage/a$a;

    invoke-static {p4, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->t0:Lcom/twitter/carousel/sizing/wide/a$a;

    invoke-static {p4, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->e:Lcom/twitter/android/timeline/channels/l$b;

    invoke-static {p4, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->L:Lcom/twitter/timeline/itembinder/x0$a;

    invoke-static {p4, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->d:Lcom/twitter/explore/timeline/w$a;

    invoke-static {p4, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->M:Lcom/twitter/timeline/itembinder/p$a;

    invoke-static {p4, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    new-instance p4, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {p4}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    new-instance v4, Lcom/twitter/itembinderdirectory/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p3, Lcom/twitter/android/k0;->H:Lcom/twitter/timeline/itembinder/p0$a;

    invoke-static {v5, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v6

    invoke-virtual {p4, v4, v6}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/ui/adapters/itembinders/g;

    invoke-virtual {p1, v5, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    new-instance p4, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {p4}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/twitter/itembinderdirectory/g;->c:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/adapters/itembinders/k;

    invoke-static {v5, v1}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v7

    invoke-virtual {p4, v4, v7}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/adapters/itembinders/k;

    invoke-static {v5, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v6

    invoke-virtual {p4, v4, v6}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/ui/adapters/itembinders/g;

    invoke-virtual {p1, v5, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->a:Lcom/twitter/app/users/j$a;

    invoke-static {p4, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->f:Lcom/twitter/timeline/itembinder/c0$a;

    invoke-static {p4, v1}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->Z:Lcom/twitter/android/timeline/channels/g$a;

    invoke-static {p4, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->u:Lcom/twitter/timeline/itembinder/ui/c$a;

    invoke-static {p4, v1}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->v:Lcom/twitter/timeline/itembinder/s$b;

    invoke-static {p4, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->x:Lcom/twitter/android/timeline/itembinder/g$b;

    invoke-static {p4, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->t:Lcom/twitter/notifications/timeline/itembinders/a$a;

    invoke-static {p4, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->S:Lcom/twitter/explore/timeline/events/b0$b;

    invoke-static {p4, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object v4

    invoke-virtual {p1, p4, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p4, p3, Lcom/twitter/android/k0;->w:Lcom/twitter/timeline/itembinder/s$b;

    invoke-virtual {p1, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->n(Lcom/twitter/ui/adapters/itembinders/d$a;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p4

    const-string v4, "timeline_live_banner_v2_enabled"

    invoke-virtual {p4, v4, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p4

    iget-object v2, p3, Lcom/twitter/android/k0;->o:Lcom/twitter/android/timeline/live/b$a;

    if-eqz p4, :cond_1

    invoke-static {v2, v1}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, p2}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    :goto_0
    iget-object p2, p3, Lcom/twitter/android/k0;->m:Lcom/twitter/prompt/itembinder/a$a;

    invoke-static {p2, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p2, p3, Lcom/twitter/android/k0;->n:Lcom/twitter/prompt/itembinder/b$a;

    invoke-static {p2, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p2, p3, Lcom/twitter/android/k0;->s0:Lcom/twitter/prompt/itembinder/d$a;

    invoke-static {p2, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p2, p3, Lcom/twitter/android/k0;->l:Lcom/twitter/prompt/itembinder/e$a;

    invoke-static {p2, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p2, p3, Lcom/twitter/android/k0;->i0:Lcom/twitter/prompt/itembinder/h$a;

    invoke-static {p2, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    new-instance p2, Lcom/twitter/itembinderdirectory/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    iget-object p2, p3, Lcom/twitter/android/k0;->G:Lcom/twitter/timeline/itembinder/r1$a;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/adapters/itembinders/b$a;->n(Lcom/twitter/ui/adapters/itembinders/d$a;)V

    iget-object p2, p3, Lcom/twitter/android/k0;->I:Lcom/twitter/timeline/itembinder/m$a;

    invoke-static {p2, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    iget-object p2, p3, Lcom/twitter/android/k0;->J:Lcom/twitter/timeline/itembinder/l$a;

    invoke-static {p2, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    new-instance p2, Lcom/twitter/itembinderdirectory/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    iget-object p2, p3, Lcom/twitter/android/k0;->F:Lcom/twitter/timeline/itembinder/t0$b;

    invoke-static {p2, v3}, Lcom/twitter/itembinderdirectory/g;->a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/twitter/ui/adapters/itembinders/b$a;->q(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/g;)V

    new-instance p2, Lcom/twitter/itembinderdirectory/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/twitter/ui/adapters/itembinders/b$a;->p(Lcom/twitter/ui/adapters/itembinders/k;Lcom/twitter/ui/adapters/itembinders/d;)V

    iget-object p2, p3, Lcom/twitter/android/k0;->b0:Lcom/twitter/android/timeline/itembinder/h$a;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/adapters/itembinders/b$a;->n(Lcom/twitter/ui/adapters/itembinders/d$a;)V

    iget-object p2, p3, Lcom/twitter/android/k0;->V:Lcom/twitter/android/timeline/itembinder/c$a;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/adapters/itembinders/b$a;->n(Lcom/twitter/ui/adapters/itembinders/d$a;)V

    iget-object p2, p3, Lcom/twitter/android/k0;->U:Lcom/twitter/ui/adapters/itembinders/r$a;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/adapters/itembinders/b$a;->n(Lcom/twitter/ui/adapters/itembinders/d$a;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/b;

    iput-object p1, p0, Lcom/twitter/itembinderdirectory/g;->a:Lcom/twitter/ui/adapters/itembinders/b;

    return-void
.end method

.method public static a(Lcom/twitter/ui/adapters/itembinders/d$a;Lcom/twitter/ui/adapters/itembinders/d$a;)Lcom/twitter/ui/adapters/itembinders/b;
    .locals 3
    .param p0    # Lcom/twitter/ui/adapters/itembinders/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/adapters/itembinders/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/d$a<",
            "+",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/ui/adapters/itembinders/d$a<",
            "+",
            "Lcom/twitter/model/timeline/q1;",
            ">;)",
            "Lcom/twitter/ui/adapters/itembinders/b<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {v0}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/twitter/itembinderdirectory/g;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/itembinders/k;

    iget-object p0, p0, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {v0, v1, p0}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/adapters/itembinders/k;

    iget-object p1, p1, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/adapters/itembinders/b;

    return-object p0
.end method
