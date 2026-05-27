.class public final Lcom/twitter/subsystem/clientshutdown/r;
.super Lcom/twitter/subsystem/clientshutdown/api/g;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/util/io/e0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/io/e0$b;Lcom/twitter/util/user/f;)V
    .locals 1
    .param p1    # Lcom/twitter/util/io/e0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tempFolderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/twitter/subsystem/clientshutdown/api/g;-><init>(Lcom/twitter/util/user/f;)V

    iput-object p1, p0, Lcom/twitter/subsystem/clientshutdown/r;->b:Lcom/twitter/util/io/e0$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/subsystem/clientshutdown/r;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/clientshutdown/r;->c:Z

    return v0
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/r;->b:Lcom/twitter/util/io/e0$b;

    invoke-interface {v0, p1}, Lcom/twitter/util/io/e0$b;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/io/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    invoke-virtual {v0}, Lcom/twitter/util/io/b;->e()V

    return-void
.end method
