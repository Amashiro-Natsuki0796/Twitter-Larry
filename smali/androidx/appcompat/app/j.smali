.class public abstract Landroidx/appcompat/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/j$a;,
        Landroidx/appcompat/app/j$b;,
        Landroidx/appcompat/app/j$c;,
        Landroidx/appcompat/app/j$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/appcompat/app/j$c;

.field public static b:I

.field public static c:Landroidx/core/os/f;

.field public static d:Landroidx/core/os/f;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/j$c;

    new-instance v1, Landroidx/appcompat/app/j$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/j$c;-><init>(Landroidx/appcompat/app/j$d;)V

    sput-object v0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/j$c;

    const/16 v0, -0x64

    sput v0, Landroidx/appcompat/app/j;->b:I

    const/4 v0, 0x0

    sput-object v0, Landroidx/appcompat/app/j;->c:Landroidx/core/os/f;

    sput-object v0, Landroidx/appcompat/app/j;->d:Landroidx/core/os/f;

    sput-object v0, Landroidx/appcompat/app/j;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/j;->f:Z

    new-instance v1, Landroidx/collection/b;

    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(I)V

    sput-object v1, Landroidx/appcompat/app/j;->g:Landroidx/collection/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/j;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/j;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Landroidx/appcompat/app/j;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Landroidx/appcompat/app/z;->a:I

    invoke-static {}, Landroidx/appcompat/app/z$a;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/z;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/j;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/j;->e:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/j;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static v(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/j;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/j;->g:Landroidx/collection/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/collection/b$a;

    invoke-direct {v2, v1}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/collection/g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/j;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Landroidx/collection/g;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract A(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public abstract C(Ljava/lang/CharSequence;)V
.end method

.method public abstract D(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d()Z
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract f(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public g()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Landroidx/appcompat/app/AppCompatDelegateImpl$b;
.end method

.method public i()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract j()Landroid/view/MenuInflater;
.end method

.method public abstract k()Landroidx/appcompat/app/a;
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract o(Landroid/content/res/Configuration;)V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract w(I)Z
.end method

.method public abstract x(I)V
.end method

.method public abstract y(Landroid/view/View;)V
.end method

.method public abstract z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method
