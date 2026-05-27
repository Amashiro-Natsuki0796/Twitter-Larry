.class public final Lcom/twitter/communities/subsystem/repositories/badging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/repositories/badging/j$a;,
        Lcom/twitter/communities/subsystem/repositories/badging/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/twitter/communities/subsystem/repositories/badging/j$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/communities/subsystem/repositories/badging/j$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/badging/j$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/subsystem/repositories/badging/j;->Companion:Lcom/twitter/communities/subsystem/repositories/badging/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/badging/j$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/communities/subsystem/repositories/badging/j$a$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/communities/subsystem/repositories/badging/j;->a:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/badging/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/subsystem/repositories/badging/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/badging/h;

    invoke-direct {v1, v0}, Lcom/twitter/communities/subsystem/repositories/badging/h;-><init>(Lcom/twitter/communities/subsystem/repositories/badging/g;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/badging/j;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/onboarding/core/common/compose/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/onboarding/core/common/compose/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/communities/subsystem/repositories/badging/i;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/twitter/communities/subsystem/repositories/badging/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, p1}, Lcom/twitter/communities/subsystem/repositories/badging/j;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
