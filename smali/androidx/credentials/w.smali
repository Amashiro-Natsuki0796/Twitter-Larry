.class public final Landroidx/credentials/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/w$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/w;->Companion:Landroidx/credentials/w$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/w;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroidx/credentials/w;Ljava/lang/Object;)Landroidx/credentials/v;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/credentials/i;

    if-nez v0, :cond_7

    const-string v0, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/credentials/h1;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/credentials/h1;

    iget-object p1, p1, Landroidx/credentials/h1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/u;

    instance-of v1, v0, Landroidx/credentials/n1;

    if-nez v1, :cond_2

    instance-of v0, v0, Landroidx/credentials/k1;

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {p0}, Landroidx/credentials/w;->b()Landroidx/credentials/v;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt p1, v0, :cond_6

    new-instance p1, Landroidx/credentials/y0;

    iget-object v0, p0, Landroidx/credentials/w;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/credentials/y0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/credentials/y0;->isAvailableOnDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p1

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/credentials/w;->b()Landroidx/credentials/v;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    goto :goto_1

    :cond_6
    const/16 v0, 0x21

    if-gt p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/credentials/w;->b()Landroidx/credentials/v;

    move-result-object p0

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/credentials/w;->b()Landroidx/credentials/v;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/credentials/v;
    .locals 7

    iget-object v0, p0, Landroidx/credentials/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    const-string v6, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v3

    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/credentials/v;

    invoke-interface {v4}, Landroidx/credentials/v;->isAvailableOnDevice()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_4

    const-string v4, "CredProviderFactory"

    const-string v5, "Only one active OEM CredentialProvider allowed"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_2
    return-object v3
.end method
