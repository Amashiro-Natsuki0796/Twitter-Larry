.class public final Lcom/twitter/features/rooms/callin/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/di/room/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/features/rooms/callin/di/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/features/rooms/callin/di/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$bj0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/rooms/di/room/RoomObjectGraph;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/rooms/di/room/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/features/rooms/callin/di/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/features/rooms/callin/di/a;->Companion:Lcom/twitter/features/rooms/callin/di/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$bj0;)V
    .locals 0
    .param p1    # Lcom/twitter/app/di/app/DaggerTwApplOG$bj0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/di/a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$bj0;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ROOM_LOGS"

    invoke-static {v3, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/di/a;->c:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/features/rooms/callin/di/a;->d:Lcom/twitter/rooms/di/room/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/twitter/rooms/di/room/a$a;->k(Z)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/di/a;->b:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/di/a;->c:Lio/reactivex/subjects/c;

    const-string p1, "clear roomGraphBuilder"

    invoke-static {p1}, Lcom/twitter/features/rooms/callin/di/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/twitter/rooms/di/room/RoomObjectGraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/di/a;->b:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    return-object v0
.end method

.method public final c(Lcom/twitter/rooms/di/room/a$a;)Lcom/twitter/rooms/di/room/RoomObjectGraph;
    .locals 4
    .param p1    # Lcom/twitter/rooms/di/room/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/di/a;->d:Lcom/twitter/rooms/di/room/a$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/features/rooms/callin/di/a;->a(Z)V

    new-instance p1, Lio/reactivex/subjects/c;

    invoke-direct {p1}, Lio/reactivex/subjects/c;-><init>()V

    sget-object v0, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/features/rooms/callin/di/a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$bj0;

    iput-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bj0;->c:Lcom/twitter/util/di/scope/g;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bj0;->c:Lcom/twitter/util/di/scope/g;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bj0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bj0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/util/di/scope/g;)V

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/collect/a0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    iput-object v0, p0, Lcom/twitter/features/rooms/callin/di/a;->b:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/di/a;->c:Lio/reactivex/subjects/c;

    const-string p1, "create roomGraphBuilder"

    invoke-static {p1}, Lcom/twitter/features/rooms/callin/di/a;->d(Ljava/lang/String;)V

    return-object v0
.end method
