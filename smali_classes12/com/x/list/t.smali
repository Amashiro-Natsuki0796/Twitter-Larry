.class public final Lcom/x/list/t;
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
        "Lcom/x/list/ListRootComponent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/list/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/list/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/list/t;->a:Lcom/x/list/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;Landroidx/compose/runtime/n;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;",
            "Lcom/arkivanov/decompose/b$a<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lcom/x/list/ListRootComponent$a;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$ChildStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xb00c26e

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
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    iget-object v1, p2, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/list/ListRootComponent$a;

    instance-of v2, v1, Lcom/x/list/ListRootComponent$a$a;

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-eqz v2, :cond_6

    const v2, -0x6d5f8dba

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v1, Lcom/x/list/ListRootComponent$a$a;

    iget-object v1, v1, Lcom/x/list/ListRootComponent$a$a;->a:Lcom/x/list/management/b;

    invoke-static {v1, v0, p3, v4}, Lcom/x/list/management/v;->b(Lcom/x/list/management/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_6
    instance-of v2, v1, Lcom/x/list/ListRootComponent$a$b;

    if-eqz v2, :cond_8

    const v2, -0x6d5c17ce

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v1, Lcom/x/list/ListRootComponent$a$b;

    iget-object v1, v1, Lcom/x/list/ListRootComponent$a$b;->a:Lcom/x/list/search/ListSearchComponent;

    invoke-static {v1, v0, p3, v4}, Lcom/x/list/search/q;->a(Lcom/x/list/search/ListSearchComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lcom/x/list/s;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/list/s;-><init>(Lcom/x/list/t;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const p1, -0x4dd9d562

    invoke-static {p1, p3, v3}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
