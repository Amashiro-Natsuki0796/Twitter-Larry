.class public final synthetic Landroidx/camera/view/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;
.implements Landroidx/sqlite/db/c$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/b0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/g0;

    iget-object v0, v0, Landroidx/camera/view/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1
.end method

.method public create(Landroidx/sqlite/db/c$b;)Landroidx/sqlite/db/c;
    .locals 7

    sget-object v0, Landroidx/sqlite/db/c$b;->Companion:Landroidx/sqlite/db/c$b$b;

    iget-object v1, p0, Landroidx/camera/view/b0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/sqlite/db/c$b$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/c$b$a;

    move-result-object v0

    iget-object v1, p1, Landroidx/sqlite/db/c$b;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/sqlite/db/c$b$a;->b:Ljava/lang/String;

    const-string v1, "callback"

    iget-object p1, p1, Landroidx/sqlite/db/c$b;->c:Landroidx/sqlite/db/c$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Landroidx/sqlite/db/c$b$a;->c:Landroidx/sqlite/db/c$a;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/sqlite/db/c$b$a;->d:Z

    iput-boolean p1, v0, Landroidx/sqlite/db/c$b$a;->e:Z

    invoke-virtual {v0}, Landroidx/sqlite/db/c$b$a;->a()Landroidx/sqlite/db/c$b;

    move-result-object p1

    new-instance v6, Landroidx/sqlite/db/framework/h;

    iget-boolean v4, p1, Landroidx/sqlite/db/c$b;->d:Z

    iget-boolean v5, p1, Landroidx/sqlite/db/c$b;->e:Z

    iget-object v1, p1, Landroidx/sqlite/db/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/sqlite/db/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/sqlite/db/c$b;->c:Landroidx/sqlite/db/c$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/c$a;ZZ)V

    return-object v6
.end method
