.class public Landroidx/browser/customtabs/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/customtabs/b;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/b;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/n;->a:Landroid/support/customtabs/b;

    iput-object p2, p0, Landroidx/browser/customtabs/n;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/u;
    .locals 3

    new-instance v0, Landroidx/browser/customtabs/m;

    invoke-direct {v0, p1}, Landroidx/browser/customtabs/m;-><init>(Landroidx/browser/customtabs/b;)V

    iget-object p1, p0, Landroidx/browser/customtabs/n;->a:Landroid/support/customtabs/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Landroid/support/customtabs/b;->n7(Landroidx/browser/customtabs/m;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/browser/customtabs/u;

    iget-object v2, p0, Landroidx/browser/customtabs/n;->b:Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0, v2}, Landroidx/browser/customtabs/u;-><init>(Landroid/support/customtabs/b;Landroidx/browser/customtabs/m;Landroid/content/ComponentName;)V

    :catch_0
    :goto_0
    return-object v1
.end method
