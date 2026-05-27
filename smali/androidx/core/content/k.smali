.class public final Landroidx/core/content/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroidx/core/app/unusedapprestrictions/b;

.field public b:Landroidx/concurrent/futures/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/content/k;->d:Z

    iput-object p1, p0, Landroidx/core/content/k;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget p1, Landroidx/core/app/unusedapprestrictions/b$a;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/core/app/unusedapprestrictions/b;->w:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/core/app/unusedapprestrictions/b;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/core/app/unusedapprestrictions/b;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/core/app/unusedapprestrictions/b$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Landroidx/core/app/unusedapprestrictions/b$a$a;->a:Landroid/os/IBinder;

    :goto_0
    iput-object p1, p0, Landroidx/core/content/k;->a:Landroidx/core/app/unusedapprestrictions/b;

    :try_start_0
    new-instance p2, Landroidx/core/content/j;

    invoke-direct {p2, p0}, Landroidx/core/content/j;-><init>(Landroidx/core/content/k;)V

    invoke-interface {p1, p2}, Landroidx/core/app/unusedapprestrictions/b;->B5(Landroidx/core/content/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Landroidx/core/content/k;->b:Landroidx/concurrent/futures/e;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
