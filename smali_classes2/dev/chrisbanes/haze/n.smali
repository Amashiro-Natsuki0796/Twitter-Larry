.class public final synthetic Ldev/chrisbanes/haze/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev/chrisbanes/haze/g0;


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/o;


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/n;->a:Ldev/chrisbanes/haze/o;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    iget-object v0, p0, Ldev/chrisbanes/haze/n;->a:Ldev/chrisbanes/haze/o;

    invoke-static {v0}, Ldev/chrisbanes/haze/q;->e(Ldev/chrisbanes/haze/o;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldev/chrisbanes/haze/o;->O3:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/chrisbanes/haze/j;

    iget-object v2, v2, Ldev/chrisbanes/haze/j;->e:Landroid/view/WindowId;

    iget-object v3, v0, Ldev/chrisbanes/haze/o;->N3:Landroid/view/WindowId;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    :cond_3
    :goto_1
    return-void
.end method
