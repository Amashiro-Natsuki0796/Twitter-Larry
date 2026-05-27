.class public final Lcom/twitter/subsystem/clientshutdown/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/clientshutdown/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/clientshutdown/p$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/clientshutdown/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final d:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/clientshutdown/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/clientshutdown/p;->Companion:Lcom/twitter/subsystem/clientshutdown/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;)V
    .locals 2
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/clientshutdown/p;->a:Lcom/twitter/util/prefs/k;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/subsystem/clientshutdown/p;->d:Lio/reactivex/subjects/e;

    const-string v0, "is_shutdown"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/subsystem/clientshutdown/p;->a(Z)V

    const-string v0, "shutdown_min_version"

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/clientshutdown/p;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/p;->a:Lcom/twitter/util/prefs/k;

    const-string v1, "is_shutdown"

    invoke-static {v0, v1, p1}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/twitter/subsystem/clientshutdown/p;->b:Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/p;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "shutdown_min_version"

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/prefs/k$d;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    iput p1, p0, Lcom/twitter/subsystem/clientshutdown/p;->c:I

    return-void
.end method

.method public final c()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/p;->d:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final d()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/p;->d:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/twitter/subsystem/clientshutdown/p;->c:I

    return v0
.end method

.method public final isShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/clientshutdown/p;->b:Z

    return v0
.end method
