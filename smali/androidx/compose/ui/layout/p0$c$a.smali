.class public final Landroidx/compose/ui/layout/p0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/p0$c;->e2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/u2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/layout/p0$c;

.field public final synthetic f:Landroidx/compose/ui/layout/p0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/k2$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/p0$c;Landroidx/compose/ui/layout/p0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/u2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/p0$c;",
            "Landroidx/compose/ui/layout/p0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/k2$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/p0$c$a;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/p0$c$a;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/p0$c$a;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/p0$c$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/layout/p0$c$a;->e:Landroidx/compose/ui/layout/p0$c;

    iput-object p6, p0, Landroidx/compose/ui/layout/p0$c$a;->f:Landroidx/compose/ui/layout/p0;

    iput-object p7, p0, Landroidx/compose/ui/layout/p0$c$a;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$c$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/p0$c$a;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/p0$c$a;->a:I

    return v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/u2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$c$a;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/p0$c$a;->e:Landroidx/compose/ui/layout/p0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/p0$c;->v1()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/p0$c$a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/layout/p0$c$a;->f:Landroidx/compose/ui/layout/p0;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    iget-object v0, v0, Landroidx/compose/ui/node/x;->Y3:Landroidx/compose/ui/node/x$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/q0;->l:Landroidx/compose/ui/layout/v0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    iget-object v0, v0, Landroidx/compose/ui/node/q0;->l:Landroidx/compose/ui/layout/v0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
