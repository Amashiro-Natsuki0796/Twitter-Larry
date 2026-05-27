.class public final Lcom/twitter/screenshot/detector/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/screenshot/detector/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/screenshot/detector/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/screenshot/detector/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/screenshot/detector/d;->Companion:Lcom/twitter/screenshot/detector/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/screenshot/detector/model/d;Lcom/twitter/util/ui/r;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
    .locals 3
    .param p1    # Lcom/twitter/screenshot/detector/model/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/ui/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "detailsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/screenshot/detector/a;

    invoke-direct {v2, p2, p1}, Lcom/twitter/screenshot/detector/a;-><init>(Lcom/twitter/util/ui/r;Lcom/twitter/screenshot/detector/model/d;)V

    new-instance p1, Lcom/twitter/screenshot/detector/b;

    invoke-direct {p1, v2}, Lcom/twitter/screenshot/detector/b;-><init>(Lcom/twitter/screenshot/detector/a;)V

    invoke-virtual {v1, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "subscribe(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p3}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/communities/subsystem/api/eventobserver/a;

    const/4 v2, 0x1

    invoke-direct {p3, p2, v2}, Lcom/twitter/communities/subsystem/api/eventobserver/a;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/onboarding/ocf/password/d;

    invoke-direct {p2, p3, v2}, Lcom/twitter/onboarding/ocf/password/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/screenshot/detector/c;

    invoke-direct {p1, v0}, Lcom/twitter/screenshot/detector/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p4, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :cond_0
    return-void
.end method
