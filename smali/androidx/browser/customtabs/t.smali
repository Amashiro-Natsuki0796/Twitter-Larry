.class public final Landroidx/browser/customtabs/t;
.super Landroid/support/customtabs/c$a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/transition/t;


# direct methods
.method public constructor <init>(Landroidx/transition/t;)V
    .locals 1

    iput-object p1, p0, Landroidx/browser/customtabs/t;->b:Landroidx/transition/t;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Landroid/support/customtabs/c;->p:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/customtabs/t;->a:Landroid/os/Handler;

    return-void
.end method
