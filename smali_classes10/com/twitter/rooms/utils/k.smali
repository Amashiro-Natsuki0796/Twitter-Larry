.class public final Lcom/twitter/rooms/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/utils/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/utils/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/manager/RoomStateManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/rooms/utils/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/utils/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/utils/k;->Companion:Lcom/twitter/rooms/utils/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/errorreporter/e;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/manager/RoomStateManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/utils/k;->a:Lcom/twitter/util/errorreporter/e;

    iput-object p2, p0, Lcom/twitter/rooms/utils/k;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/utils/k;->f:Lio/reactivex/disposables/b;

    new-instance p1, Lcom/twitter/communities/settings/searchtags/c0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/communities/settings/searchtags/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/rooms/utils/j;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/utils/j;-><init>(Lcom/twitter/rooms/utils/k;)V

    iput-object p1, p0, Lcom/twitter/rooms/utils/k;->g:Lcom/twitter/rooms/utils/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/utils/k;->a:Lcom/twitter/util/errorreporter/e;

    iget-object v0, v0, Lcom/twitter/util/errorreporter/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/twitter/rooms/utils/k;->g:Lcom/twitter/rooms/utils/j;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/rooms/utils/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/rooms/utils/k;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/rooms/utils/k;->e:Ljava/lang/String;

    return-void
.end method
