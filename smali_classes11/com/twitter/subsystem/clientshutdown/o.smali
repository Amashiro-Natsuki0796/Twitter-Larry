.class public final Lcom/twitter/subsystem/clientshutdown/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/t0;


# instance fields
.field public final a:Lcom/twitter/subsystem/clientshutdown/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subsystem/clientshutdown/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/clientshutdown/api/d;Lcom/twitter/subsystem/clientshutdown/api/c;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/clientshutdown/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/clientshutdown/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "clientShutdownManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/clientshutdown/o;->a:Lcom/twitter/subsystem/clientshutdown/api/d;

    iput-object p2, p0, Lcom/twitter/subsystem/clientshutdown/o;->b:Lcom/twitter/subsystem/clientshutdown/api/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/notification/push/model/f;)Z
    .locals 1
    .param p1    # Lcom/twitter/notification/push/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/o;->a:Lcom/twitter/subsystem/clientshutdown/api/d;

    invoke-interface {v0}, Lcom/twitter/subsystem/clientshutdown/api/d;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/notification/push/model/f;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getScribeTarget(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/o;->b:Lcom/twitter/subsystem/clientshutdown/api/c;

    invoke-interface {v0, p1}, Lcom/twitter/subsystem/clientshutdown/api/c;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
