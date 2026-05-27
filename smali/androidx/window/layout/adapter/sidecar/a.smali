.class public final Landroidx/window/layout/adapter/sidecar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/adapter/sidecar/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/window/core/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/adapter/sidecar/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/a;->Companion:Landroidx/window/layout/adapter/sidecar/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object p1, Landroidx/window/core/j;->QUIET:Landroidx/window/core/j;

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/a;->a:Landroidx/window/core/j;

    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3
    .param p0    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    sget-object v2, Landroidx/window/layout/adapter/sidecar/a;->Companion:Landroidx/window/layout/adapter/sidecar/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/a$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p0

    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/a$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    return v1
.end method

.method public static b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v4, v5}, Landroidx/window/layout/adapter/sidecar/a;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1
    .param p0    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    sget-object v0, Landroidx/window/layout/adapter/sidecar/a;->Companion:Landroidx/window/layout/adapter/sidecar/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/a$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/a$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/window/layout/adapter/sidecar/a;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/o;
    .locals 2
    .param p1    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Landroidx/window/layout/o;

    invoke-static {}, Lkotlin/collections/g;->g()Lkotlin/collections/EmptyList;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/window/layout/o;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    sget-object v1, Landroidx/window/layout/adapter/sidecar/a;->Companion:Landroidx/window/layout/adapter/sidecar/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/window/layout/adapter/sidecar/a$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    invoke-static {v0, p2}, Landroidx/window/layout/adapter/sidecar/a$a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/a$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/a;->f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Landroidx/window/layout/o;

    invoke-direct {p2, p1}, Landroidx/window/layout/o;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sidecarDisplayFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/adapter/sidecar/a;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/d;
    .locals 5
    .param p1    # Landroidx/window/sidecar/SidecarDisplayFeature;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/core/h;->Companion:Landroidx/window/core/h$a;

    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/a;->a:Landroidx/window/core/j;

    invoke-static {v0, p1, v1}, Landroidx/window/core/h$a;->a(Landroidx/window/core/h$a;Ljava/lang/Object;Landroidx/window/core/j;)Landroidx/window/core/i;

    move-result-object v0

    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    sget-object v2, Landroidx/window/layout/adapter/sidecar/b;->e:Landroidx/window/layout/adapter/sidecar/b;

    invoke-virtual {v0, v1, v2}, Landroidx/window/core/i;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/h;

    move-result-object v0

    const-string v1, "Feature bounds must not be 0"

    sget-object v2, Landroidx/window/layout/adapter/sidecar/c;->e:Landroidx/window/layout/adapter/sidecar/c;

    invoke-virtual {v0, v1, v2}, Landroidx/window/core/h;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/h;

    move-result-object v0

    const-string v1, "TYPE_FOLD must have 0 area"

    sget-object v2, Landroidx/window/layout/adapter/sidecar/d;->e:Landroidx/window/layout/adapter/sidecar/d;

    invoke-virtual {v0, v1, v2}, Landroidx/window/core/h;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/h;

    move-result-object v0

    const-string v1, "Feature be pinned to either left or top"

    sget-object v2, Landroidx/window/layout/adapter/sidecar/e;->e:Landroidx/window/layout/adapter/sidecar/e;

    invoke-virtual {v0, v1, v2}, Landroidx/window/core/h;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/core/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Landroidx/window/layout/d$b;->Companion:Landroidx/window/layout/d$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/layout/d$b;->c:Landroidx/window/layout/d$b;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/window/layout/d$b;->Companion:Landroidx/window/layout/d$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/layout/d$b;->b:Landroidx/window/layout/d$b;

    :goto_0
    sget-object v4, Landroidx/window/layout/adapter/sidecar/a;->Companion:Landroidx/window/layout/adapter/sidecar/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/window/layout/adapter/sidecar/a$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_3

    sget-object v2, Landroidx/window/layout/c$c;->b:Landroidx/window/layout/c$c;

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    const/4 v3, 0x4

    if-eq p2, v3, :cond_5

    goto :goto_1

    :cond_3
    sget-object v2, Landroidx/window/layout/c$c;->c:Landroidx/window/layout/c$c;

    :cond_4
    :goto_1
    new-instance p2, Landroidx/window/layout/d;

    new-instance v1, Landroidx/window/core/b;

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    const-string v3, "feature.rect"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Landroidx/window/core/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p2, v1, v0, v2}, Landroidx/window/layout/d;-><init>(Landroidx/window/core/b;Landroidx/window/layout/d$b;Landroidx/window/layout/c$c;)V

    return-object p2

    :cond_5
    return-object v1
.end method
