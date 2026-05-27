.class public final Lcom/x/android/theme/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/theme/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/theme/impl/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/theme/impl/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/theme/impl/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/theme/impl/a;->Companion:Lcom/x/android/theme/impl/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/x/common/api/m;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/theme/impl/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/android/theme/impl/a;->b:Lcom/x/common/api/m;

    sget-object p1, Lcom/x/android/theme/api/b;->AUTO:Lcom/x/android/theme/api/b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/theme/impl/a;->c:Lkotlinx/coroutines/flow/p2;

    sget-object p1, Lcom/x/android/theme/api/a;->LIGHTS_OUT:Lcom/x/android/theme/api/a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/theme/impl/a;->d:Lkotlinx/coroutines/flow/p2;

    const-string p1, "dark_mode_state"

    invoke-interface {p2, p1}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/x/android/theme/api/b;->Companion:Lcom/x/android/theme/api/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/android/theme/api/b;->a()Lkotlin/enums/EnumEntries;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/android/theme/api/b;

    invoke-virtual {v2}, Lcom/x/android/theme/api/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/x/android/theme/api/b;

    if-nez v0, :cond_2

    sget-object v0, Lcom/x/android/theme/api/b;->AUTO:Lcom/x/android/theme/api/b;

    :cond_2
    iget-object p1, p0, Lcom/x/android/theme/impl/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/theme/impl/a;->b:Lcom/x/common/api/m;

    const-string p2, "dark_mode_appearance"

    invoke-interface {p1, p2}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/x/android/theme/api/a;->Companion:Lcom/x/android/theme/api/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/android/theme/api/a;->a()Lkotlin/enums/EnumEntries;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/android/theme/api/a;

    invoke-virtual {v2}, Lcom/x/android/theme/api/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_4
    check-cast v1, Lcom/x/android/theme/api/a;

    if-nez v1, :cond_5

    sget-object v1, Lcom/x/android/theme/api/a;->LIGHTS_OUT:Lcom/x/android/theme/api/a;

    :cond_5
    iget-object p1, p0, Lcom/x/android/theme/impl/a;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/android/theme/api/a;)V
    .locals 2
    .param p1    # Lcom/x/android/theme/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/theme/impl/a;->d:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/x/android/theme/impl/a;->b:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    const-string v1, "dark_mode_appearance"

    invoke-virtual {p1}, Lcom/x/android/theme/api/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/theme/impl/a;->d:Lkotlinx/coroutines/flow/p2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/theme/impl/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/x/android/theme/api/b;)V
    .locals 2
    .param p1    # Lcom/x/android/theme/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/theme/impl/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/x/android/theme/impl/a;->b:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    const-string v1, "dark_mode_state"

    invoke-virtual {p1}, Lcom/x/android/theme/api/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/x/android/theme/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
