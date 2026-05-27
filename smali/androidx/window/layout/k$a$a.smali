.class public final Landroidx/window/layout/k$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/window/layout/adapter/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/window/layout/k$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/k$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/window/layout/k$a$a;->e:Landroidx/window/layout/k$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroidx/window/layout/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/window/layout/j;

    new-instance v3, Landroidx/window/core/d;

    invoke-direct {v3, v1}, Landroidx/window/core/d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v1, v3}, Landroidx/window/layout/j;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/d;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/window/layout/j;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Landroidx/window/layout/adapter/extensions/a;->Companion:Landroidx/window/layout/adapter/extensions/a$a;

    new-instance v4, Landroidx/window/core/d;

    const-string v5, "loader"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Landroidx/window/core/d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/window/core/f;->a:Landroidx/window/core/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/core/f;->a()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    new-instance v1, Landroidx/window/layout/adapter/extensions/e;

    invoke-direct {v1, v2}, Landroidx/window/layout/adapter/extensions/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    new-instance v1, Landroidx/window/layout/adapter/extensions/d;

    invoke-direct {v1, v2, v4}, Landroidx/window/layout/adapter/extensions/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/d;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/window/layout/adapter/extensions/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v1, Landroidx/window/layout/k$a;->a:Landroidx/window/layout/k$a;

    :cond_3
    :goto_2
    return-object v0
.end method
