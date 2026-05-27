.class public final Lcom/x/android/videochat/ui/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/ui/r;

.field public final synthetic b:Lcom/twitter/ui/components/button/compose/style/j$d;

.field public final synthetic c:Lcom/twitter/rooms/ui/conference/t;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/ui/r;Lcom/twitter/ui/components/button/compose/style/j$d;Lcom/twitter/rooms/ui/conference/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/q0;->a:Lcom/x/android/videochat/ui/r;

    iput-object p2, p0, Lcom/x/android/videochat/ui/q0;->b:Lcom/twitter/ui/components/button/compose/style/j$d;

    iput-object p3, p0, Lcom/x/android/videochat/ui/q0;->c:Lcom/twitter/rooms/ui/conference/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/android/videochat/ui/q0;->a:Lcom/x/android/videochat/ui/r;

    invoke-interface {p1}, Lcom/x/android/videochat/ui/r;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/x/android/videochat/ui/r;->a()Lcom/x/android/videochat/a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/x/android/videochat/ui/w0;->g(Lcom/x/android/videochat/a;)Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Lcom/twitter/core/ui/styles/icons/implementation/a;->S0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/twitter/core/ui/styles/icons/implementation/a;->T0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_1

    :goto_3
    invoke-interface {p1}, Lcom/x/android/videochat/ui/r;->e()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2, v9}, Lcom/x/android/videochat/ui/w0;->f(ZLandroidx/compose/runtime/n;)Lcom/twitter/ui/components/button/compose/style/b$d;

    move-result-object v2

    invoke-interface {p1}, Lcom/x/android/videochat/ui/r;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1501e9

    goto :goto_4

    :cond_5
    const p1, 0x7f1501ea

    :goto_4
    invoke-static {v9, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x4c5de2

    invoke-interface {v9, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/android/videochat/ui/q0;->c:Lcom/twitter/rooms/ui/conference/t;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p2, :cond_7

    :cond_6
    new-instance v0, Lcom/x/android/videochat/ui/p0;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/x/android/videochat/ui/p0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    iget-object v3, p0, Lcom/x/android/videochat/ui/q0;->b:Lcom/twitter/ui/components/button/compose/style/j$d;

    const/4 v10, 0x0

    const/16 v11, 0xc3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
