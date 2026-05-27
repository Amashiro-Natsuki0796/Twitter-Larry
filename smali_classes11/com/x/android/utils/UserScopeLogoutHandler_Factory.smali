.class public final Lcom/x/android/utils/UserScopeLogoutHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/utils/u2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/repositories/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/dm/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/common/api/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/e;

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/scribing/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/media/playback/mediaprefetcher/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/utils/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/featureswitches/override/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/repositories/post/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/e;


# direct methods
.method public constructor <init>(Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/e;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->a:Ldagger/internal/h;

    iput-object p2, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->b:Ldagger/internal/h;

    iput-object p3, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->c:Ldagger/internal/h;

    iput-object p4, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->d:Ldagger/internal/e;

    iput-object p5, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->e:Ldagger/internal/h;

    iput-object p6, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->f:Ldagger/internal/h;

    iput-object p7, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->g:Ldagger/internal/h;

    iput-object p8, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->h:Ldagger/internal/h;

    iput-object p9, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->i:Ldagger/internal/h;

    iput-object p10, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->j:Ldagger/internal/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/repositories/g0;

    iget-object v0, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->b:Ldagger/internal/h;

    invoke-static {v0}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v0, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/x/common/api/m;

    iget-object v0, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->d:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/l0;

    iget-object v0, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/scribing/c0;

    iget-object v0, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/media/playback/mediaprefetcher/c;

    iget-object v0, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/x/android/utils/k0;

    iget-object v0, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/featureswitches/override/a;

    iget-object v0, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->i:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/x/repositories/post/f0;

    iget-object v0, p0, Lcom/x/android/utils/UserScopeLogoutHandler_Factory;->j:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/x/models/UserIdentifier;

    new-instance v0, Lcom/x/android/utils/u2;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/x/android/utils/u2;-><init>(Lcom/x/repositories/g0;Ldagger/a;Lcom/x/common/api/m;Lkotlinx/coroutines/l0;Lcom/x/scribing/c0;Lcom/x/media/playback/mediaprefetcher/c;Lcom/x/android/utils/k0;Lcom/x/featureswitches/override/a;Lcom/x/repositories/post/f0;Lcom/x/models/UserIdentifier;)V

    return-object v0
.end method
