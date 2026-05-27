.class public final Lcom/twitter/rooms/notification/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/notification/p$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/notification/p$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/rooms/notification/p;->a:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/notification/p$a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/s5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/s5;-><init>(I)V

    new-instance v1, Lcom/twitter/rooms/notification/m;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/notification/m;-><init>(Landroidx/compose/foundation/text/s5;)V

    iget-object v0, p0, Lcom/twitter/rooms/notification/p;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/u5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/u5;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/notification/n;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/notification/n;-><init>(Landroidx/compose/foundation/text/u5;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/notification/p$a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/w5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/w5;-><init>(I)V

    new-instance v1, Lcom/twitter/rooms/notification/o;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/notification/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/twitter/rooms/notification/p;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/i3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/i3;-><init>(I)V

    new-instance v2, Lcom/google/firebase/crashlytics/f;

    invoke-direct {v2, v1}, Lcom/google/firebase/crashlytics/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/notification/p$a$f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/rooms/notification/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/notification/i;-><init>(I)V

    new-instance v1, Lcom/twitter/rooms/notification/j;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/notification/j;-><init>(Lcom/twitter/rooms/notification/i;)V

    iget-object v0, p0, Lcom/twitter/rooms/notification/p;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/settings/membership/j0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/communities/settings/membership/j0;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/notification/k;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/notification/k;-><init>(Lcom/twitter/communities/settings/membership/j0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
