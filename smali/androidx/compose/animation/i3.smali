.class public final Landroidx/compose/animation/i3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/c0;

.field public final synthetic f:Landroidx/compose/animation/b2;

.field public final synthetic g:Landroidx/compose/animation/d2;

.field public final synthetic h:Landroidx/compose/animation/a3$d;

.field public final synthetic i:Landroidx/compose/animation/a3$c;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/c0;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/animation/a3$d;Landroidx/compose/animation/a3$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/i3;->e:Landroidx/compose/animation/c0;

    iput-object p2, p0, Landroidx/compose/animation/i3;->f:Landroidx/compose/animation/b2;

    iput-object p3, p0, Landroidx/compose/animation/i3;->g:Landroidx/compose/animation/d2;

    iput-object p4, p0, Landroidx/compose/animation/i3;->h:Landroidx/compose/animation/a3$d;

    iput-object p5, p0, Landroidx/compose/animation/i3;->i:Landroidx/compose/animation/a3$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x18fea505

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Landroidx/compose/animation/i3;->e:Landroidx/compose/animation/c0;

    invoke-interface {p1}, Landroidx/compose/animation/c0;->a()Landroidx/compose/animation/core/p2;

    move-result-object v0

    iget-object p1, p0, Landroidx/compose/animation/i3;->h:Landroidx/compose/animation/a3$d;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/animation/g3;

    invoke-direct {v1, p1}, Landroidx/compose/animation/g3;-><init>(Landroidx/compose/animation/a3$d;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "enter/exit for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/compose/animation/a3$d;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Landroidx/compose/animation/i3;->f:Landroidx/compose/animation/b2;

    iget-object v2, p0, Landroidx/compose/animation/i3;->g:Landroidx/compose/animation/d2;

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/e1;->a(Landroidx/compose/animation/core/p2;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/ui/m;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/animation/i3;->i:Landroidx/compose/animation/a3$c;

    instance-of v1, v0, Landroidx/compose/animation/o2;

    if-eqz v1, :cond_5

    const v1, 0x56c7356d

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    check-cast v0, Landroidx/compose/animation/o2;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_3

    :cond_2
    new-instance v3, Landroidx/compose/animation/h3;

    invoke-direct {v3, p1}, Landroidx/compose/animation/h3;-><init>(Landroidx/compose/animation/a3$d;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object p1, Landroidx/compose/animation/c4;->a:Landroidx/compose/animation/c4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/layout/l$a;->d:Landroidx/compose/ui/layout/l$a$d;

    sget-object v2, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroidx/compose/animation/d4;

    invoke-direct {p1, v3}, Landroidx/compose/animation/d4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/animation/SkipToLookaheadElement;

    invoke-direct {v1, v0, v3}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/o2;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_5
    const p1, 0x56d0a067

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_1
    invoke-interface {p3, p1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
