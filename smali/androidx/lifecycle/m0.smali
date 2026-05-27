.class public Landroidx/lifecycle/m0;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/m0;",
        "Landroid/app/Service;",
        "Landroidx/lifecycle/i0;",
        "<init>",
        "()V",
        "lifecycle-service_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/q1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q1;-><init>(Landroidx/lifecycle/m0;)V

    iput-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/q1;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/q1;

    iget-object v0, v0, Landroidx/lifecycle/q1;->a:Landroidx/lifecycle/k0;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q1;->a(Landroidx/lifecycle/y$a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q1;->a(Landroidx/lifecycle/y$a;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q1;->a(Landroidx/lifecycle/y$a;)V

    sget-object v1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q1;->a(Landroidx/lifecycle/y$a;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q1;->a(Landroidx/lifecycle/y$a;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
