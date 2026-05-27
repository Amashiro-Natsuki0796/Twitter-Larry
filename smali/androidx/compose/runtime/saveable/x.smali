.class public final Landroidx/compose/runtime/saveable/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/s;
.implements Landroidx/savedstate/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/t;

.field public final b:Landroidx/savedstate/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/savedstate/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/t;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/saveable/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/x;->a:Landroidx/compose/runtime/saveable/t;

    sget-object v0, Landroidx/savedstate/e;->Companion:Landroidx/savedstate/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/savedstate/e$a;->a(Landroidx/savedstate/f;)Landroidx/savedstate/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/x;->b:Landroidx/savedstate/e;

    sget-object v1, Landroidx/lifecycle/k0;->Companion:Landroidx/lifecycle/k0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/lifecycle/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;Z)V

    iput-object v1, p0, Landroidx/compose/runtime/saveable/x;->c:Landroidx/lifecycle/k0;

    iget-object v1, v0, Landroidx/savedstate/e;->b:Landroidx/savedstate/c;

    iput-object v1, p0, Landroidx/compose/runtime/saveable/x;->d:Landroidx/savedstate/c;

    const-string v1, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/saveable/t;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/savedstate/e;->a(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/compose/runtime/saveable/w;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/compose/runtime/saveable/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/saveable/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/s$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/saveable/x;->a:Landroidx/compose/runtime/saveable/t;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/t;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/s$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/s$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/saveable/x;->a:Landroidx/compose/runtime/saveable/t;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/saveable/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/saveable/x;->a:Landroidx/compose/runtime/saveable/t;

    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/t;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/saveable/x;->a:Landroidx/compose/runtime/saveable/t;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/t;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLifecycle()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/x;->c:Landroidx/lifecycle/k0;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/saveable/x;->d:Landroidx/savedstate/c;

    return-object v0
.end method
