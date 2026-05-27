.class public final Lcom/twitter/rooms/repositories/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/subsystem/api/repositories/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/repositories/impl/x0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/repositories/impl/x0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/rooms/repositories/datasource/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/repositories/impl/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/api/AuthedApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/repositories/impl/x0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/repositories/impl/x0;->Companion:Lcom/twitter/rooms/repositories/impl/x0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/repositories/datasource/d;Lcom/twitter/rooms/repositories/impl/g1;Ltv/periscope/android/session/b;Ltv/periscope/android/api/AuthedApiService;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/repositories/datasource/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/repositories/impl/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "audioSpaceDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/x0;->a:Lcom/twitter/rooms/repositories/datasource/d;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/x0;->b:Lcom/twitter/rooms/repositories/impl/g1;

    iput-object p3, p0, Lcom/twitter/rooms/repositories/impl/x0;->c:Ltv/periscope/android/session/b;

    iput-object p4, p0, Lcom/twitter/rooms/repositories/impl/x0;->d:Ltv/periscope/android/api/AuthedApiService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/rooms/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "restId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/repositories/datasource/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/repositories/datasource/d$a;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/twitter/rooms/repositories/impl/x0;->a:Lcom/twitter/rooms/repositories/datasource/d;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/repositories/datasource/d;->q(Lcom/twitter/rooms/repositories/datasource/d$a;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/rooms/model/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/rooms/repositories/impl/x0;->b:Lcom/twitter/rooms/repositories/impl/g1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/twitter/rooms/repositories/impl/g1;->b(Lcom/twitter/rooms/repositories/impl/g1;ZI)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/repositories/impl/v0;

    invoke-direct {v2, p1, p0}, Lcom/twitter/rooms/repositories/impl/v0;-><init>(Ljava/lang/String;Lcom/twitter/rooms/repositories/impl/x0;)V

    new-instance p1, Lcom/twitter/app/dm/search/h;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v2}, Lcom/twitter/app/dm/search/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v2, v0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {v1}, Lcom/twitter/rooms/repositories/impl/g1;->c()Lcom/twitter/periscope/auth/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/v;->e(Lcom/twitter/periscope/auth/b;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
