.class public final Lcom/x/profile/header/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/x/models/profile/c;

.field public final synthetic c:Lcom/x/profile/header/w0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/models/profile/c;Lcom/x/profile/header/w0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/x/profile/header/t;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/x/profile/header/t;->b:Lcom/x/models/profile/c;

    iput-object p2, p0, Lcom/x/profile/header/t;->c:Lcom/x/profile/header/w0;

    iput-object p3, p0, Lcom/x/profile/header/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$HorizonModalBottomSheet"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x4c5de2

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/profile/header/t;->c:Lcom/x/profile/header/w0;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, p2, :cond_3

    :cond_2
    new-instance p3, Lcom/x/profile/header/s;

    invoke-direct {p3, p1}, Lcom/x/profile/header/s;-><init>(Lcom/x/profile/header/w0;)V

    invoke-interface {v4, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    iget-object v0, p0, Lcom/x/profile/header/t;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/x/profile/header/t;->b:Lcom/x/models/profile/c;

    iget-object v3, p0, Lcom/x/profile/header/t;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/x/profile/header/u;->a(Ljava/util/ArrayList;Lcom/x/models/profile/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
