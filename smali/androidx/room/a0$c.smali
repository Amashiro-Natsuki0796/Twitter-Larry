.class public final Landroidx/room/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Landroidx/room/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a0$c;->a:Landroidx/room/a0;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroidx/room/q$a;->a:I

    sget-object p1, Landroidx/room/q;->W:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/room/q;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/q;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/room/q$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Landroidx/room/q$a$a;->a:Landroid/os/IBinder;

    :goto_0
    iget-object p2, p0, Landroidx/room/a0$c;->a:Landroidx/room/a0;

    iput-object p1, p2, Landroidx/room/a0;->g:Landroidx/room/q;

    :try_start_0
    iget-object v0, p2, Landroidx/room/a0;->j:Landroidx/room/a0$a;

    iget-object v1, p2, Landroidx/room/a0;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroidx/room/q;->p6(Landroidx/room/p;Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Landroidx/room/a0;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ROOM"

    const-string v0, "Cannot register multi-instance invalidation callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/a0$c;->a:Landroidx/room/a0;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/a0;->g:Landroidx/room/q;

    return-void
.end method
