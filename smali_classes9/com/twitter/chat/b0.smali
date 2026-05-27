.class public final Lcom/twitter/chat/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/chat/b0;->a:Z

    iput-object p1, p0, Lcom/twitter/chat/b0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x3bf49ac3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean p3, p0, Lcom/twitter/chat/b0;->a:Z

    if-eqz p3, :cond_5

    sget-object p3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {p3}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v0

    const p3, 0x11390be0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/16 v3, 0x1f

    const v4, 0x4c5de2

    if-lt p3, v3, :cond_0

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {p3, v0}, Landroidx/compose/ui/draw/c;->a(Landroidx/compose/ui/m$a;F)Landroidx/compose/ui/m;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/n;->u(J)Z

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_2

    :cond_1
    new-instance v5, Lcom/twitter/chat/z;

    invoke-direct {v5, v0, v1}, Lcom/twitter/chat/z;-><init>(J)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p3, v5}, Landroidx/compose/ui/draw/o;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p3

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1, p3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p3, p0, Lcom/twitter/chat/b0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, Lcom/twitter/chat/a0;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, Lcom/twitter/chat/a0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    sget-object p3, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    new-instance v0, Landroidx/compose/ui/input/pointer/k0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/k0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/p0;)V

    invoke-static {p1, p3, v0}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object p1

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
