.class public final Lcom/x/media/playback/exoplayerpool/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/x/media/playback/exoplayerpool/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/media/playback/exoplayerpool/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/media/playback/exoplayerpool/b;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/x/media/playback/exoplayerpool/f;->a:Landroidx/compose/runtime/k5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/x/media/playback/exoplayerpool/f;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    sput-object v0, Lcom/x/media/playback/exoplayerpool/f;->c:Landroidx/compose/runtime/q2;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/n;Ljava/lang/String;Z)Landroidx/compose/runtime/f2;
    .locals 8
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, -0x217d077a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    sget-object p0, Lcom/x/media/playback/exoplayerpool/f;->c:Landroidx/compose/runtime/q2;

    if-eqz p3, :cond_9

    const p2, -0x783f369e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_1
    sget-object p0, Lcom/x/media/playback/exoplayerpool/f;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/x/media/playback/exoplayerpool/a;

    sget-object p0, Landroidx/lifecycle/compose/s;->a:Landroidx/compose/runtime/e3;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/i0;

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    const p0, 0x4c5de2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p3, :cond_6

    :cond_2
    invoke-virtual {v1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p0

    sget-object p2, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_5

    if-nez v3, :cond_3

    invoke-interface {v2}, Lcom/x/media/playback/exoplayerpool/a;->a()Lcom/x/media/playback/exoplayerpool/g;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/x/media/playback/exoplayerpool/f;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/media/playback/exoplayerpool/g;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/x/media/playback/exoplayerpool/g;->c()V

    :goto_1
    move-object v0, p2

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lcom/x/media/playback/exoplayerpool/a;->a()Lcom/x/media/playback/exoplayerpool/g;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object p0, p2

    check-cast p0, Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const p2, -0x6815fd56

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, Lcom/x/media/playback/exoplayerpool/c;

    invoke-direct {v0, p0, v2, v3}, Lcom/x/media/playback/exoplayerpool/c;-><init>(Landroidx/compose/runtime/f2;Lcom/x/media/playback/exoplayerpool/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/m;->d(Landroidx/lifecycle/y;Lcom/x/media/playback/exoplayerpool/a;Ljava/lang/Object;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :cond_9
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p0
.end method
