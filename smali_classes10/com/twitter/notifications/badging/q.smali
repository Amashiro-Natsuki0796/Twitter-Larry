.class public final Lcom/twitter/notifications/badging/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/badging/o;


# instance fields
.field public final a:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/notifications/badging/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/user/j;Lcom/twitter/util/user/f;)V
    .locals 0
    .param p1    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/notifications/badging/a1;",
            ">;",
            "Lcom/twitter/util/user/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/badging/q;->a:Lcom/twitter/util/di/user/j;

    iput-object p2, p0, Lcom/twitter/notifications/badging/q;->b:Lcom/twitter/util/user/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/badging/q;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/badging/a1;

    iget-object v0, v0, Lcom/twitter/notifications/badging/a1;->a:Lcom/twitter/database/lru/e0;

    invoke-interface {v0, p2}, Lcom/twitter/database/lru/e0;->get(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p2

    new-instance v0, Lcom/twitter/notifications/badging/p;

    invoke-direct {v0, p1}, Lcom/twitter/notifications/badging/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
