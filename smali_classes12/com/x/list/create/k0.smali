.class public final Lcom/x/list/create/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0<",
        "Ljava/lang/Object;",
        "Lcom/x/list/create/ListCreationRootComponent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/list/create/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/list/create/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/list/create/k0;->a:Lcom/x/list/create/k0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;Landroidx/compose/runtime/n;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;",
            "Lcom/arkivanov/decompose/b$a<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lcom/x/list/create/ListCreationRootComponent$a;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$ChildStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdChild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x102bbe14

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v0, v0, 0x91

    const/16 v1, 0x90

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p2, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/list/create/ListCreationRootComponent$a;

    instance-of v1, v0, Lcom/x/list/create/ListCreationRootComponent$a$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const v1, -0x2da14413

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v0, Lcom/x/list/create/ListCreationRootComponent$a$b;

    iget-object v0, v0, Lcom/x/list/create/ListCreationRootComponent$a$b;->a:Lcom/x/list/create/n;

    invoke-static {v0, v3, p3, v2}, Lcom/x/list/create/a0;->a(Lcom/x/list/create/n;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_6
    instance-of v1, v0, Lcom/x/list/create/ListCreationRootComponent$a$a;

    if-eqz v1, :cond_8

    const v1, -0x2d9ec7d9

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v0, Lcom/x/list/create/ListCreationRootComponent$a$a;

    iget-object v0, v0, Lcom/x/list/create/ListCreationRootComponent$a$a;->a:Lcom/x/list/create/d;

    invoke-static {v0, v3, p3, v2}, Lcom/x/list/create/m;->b(Lcom/x/list/create/d;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v6, Lcom/x/list/create/j0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/x/list/create/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const p1, -0x4bcb7227

    invoke-static {p1, p3, v2}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
