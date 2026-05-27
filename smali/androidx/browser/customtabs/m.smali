.class public final Landroidx/browser/customtabs/m;
.super Landroid/support/customtabs/a$a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/browser/customtabs/b;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/b;)V
    .locals 1

    iput-object p1, p0, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/b;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Landroid/support/customtabs/a;->n:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/customtabs/m;->a:Landroid/os/Handler;

    return-void
.end method
