.class public interface abstract Lcom/twitter/app/common/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/activity/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/common/activity/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/app/common/activity/l$a;->a:Lcom/twitter/app/common/activity/l$a;

    sput-object v0, Lcom/twitter/app/common/activity/l;->Companion:Lcom/twitter/app/common/activity/l$a;

    return-void
.end method

.method public static get()Lcom/twitter/app/common/activity/l;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/common/activity/l;->Companion:Lcom/twitter/app/common/activity/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/app/common/args/di/GlobalActivityStarterApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/GlobalActivityStarterApplicationSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/app/common/args/di/GlobalActivityStarterApplicationSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/app/common/args/di/GlobalActivityStarterApplicationSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/common/args/di/GlobalActivityStarterApplicationSubgraph;->N1()Lcom/twitter/app/common/activity/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/twitter/app/common/a;Lcom/twitter/app/common/x;)V
    .param p1    # Lcom/twitter/app/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public b(Lcom/twitter/app/common/a;)V
    .locals 4
    .param p1    # Lcom/twitter/app/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    new-instance v0, Lcom/twitter/app/common/x;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    invoke-interface {p0, p1, v0}, Lcom/twitter/app/common/activity/l;->a(Lcom/twitter/app/common/a;Lcom/twitter/app/common/x;)V

    return-void
.end method

.method public c(Lcom/twitter/app/common/ContentViewArgs;)V
    .locals 4
    .param p1    # Lcom/twitter/app/common/ContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/ContentViewArgs;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/x;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    invoke-interface {p0, p1, v0}, Lcom/twitter/app/common/activity/l;->d(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V

    return-void
.end method

.method public abstract d(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V
    .param p1    # Lcom/twitter/app/common/ContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/ContentViewArgs;",
            ">(TT;",
            "Lcom/twitter/app/common/x;",
            ")V"
        }
    .end annotation
.end method
