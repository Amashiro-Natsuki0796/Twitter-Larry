.class public final synthetic Lcoil3/compose/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/d;

.field public final synthetic b:Landroidx/compose/ui/graphics/painter/d;

.field public final synthetic c:Landroidx/compose/ui/graphics/painter/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/h;->a:Landroidx/compose/ui/graphics/painter/d;

    iput-object p2, p0, Lcoil3/compose/internal/h;->b:Landroidx/compose/ui/graphics/painter/d;

    iput-object p3, p0, Lcoil3/compose/internal/h;->c:Landroidx/compose/ui/graphics/painter/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcoil3/compose/f$c;

    instance-of v0, p1, Lcoil3/compose/f$c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil3/compose/internal/h;->a:Landroidx/compose/ui/graphics/painter/d;

    check-cast p1, Lcoil3/compose/f$c$c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcoil3/compose/f$c$c;

    invoke-direct {p1, v0}, Lcoil3/compose/f$c$c;-><init>(Landroidx/compose/ui/graphics/painter/d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcoil3/compose/f$c$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcoil3/compose/f$c$b;

    iget-object v0, p1, Lcoil3/compose/f$c$b;->b:Lcoil3/request/e;

    iget-object v1, v0, Lcoil3/request/e;->c:Ljava/lang/Throwable;

    instance-of v1, v1, Lcoil3/request/NullRequestDataException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/compose/internal/h;->b:Landroidx/compose/ui/graphics/painter/d;

    if-eqz v1, :cond_2

    new-instance p1, Lcoil3/compose/f$c$b;

    invoke-direct {p1, v1, v0}, Lcoil3/compose/f$c$b;-><init>(Landroidx/compose/ui/graphics/painter/d;Lcoil3/request/e;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcoil3/compose/internal/h;->c:Landroidx/compose/ui/graphics/painter/d;

    if-eqz v1, :cond_2

    new-instance p1, Lcoil3/compose/f$c$b;

    invoke-direct {p1, v1, v0}, Lcoil3/compose/f$c$b;-><init>(Landroidx/compose/ui/graphics/painter/d;Lcoil3/request/e;)V

    :cond_2
    :goto_0
    return-object p1
.end method
