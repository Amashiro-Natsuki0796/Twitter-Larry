.class public final Lcom/x/profile/header/c2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/profile/header/c2;->a(Lcom/x/profile/header/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JZLcom/x/profile/header/s2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/x/profile/header/s2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/profile/header/u1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/x/profile/header/z;

.field public final synthetic e:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/ui/common/ports/appbar/t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/x/profile/header/s2;Lkotlin/jvm/functions/Function1;Lcom/x/profile/header/z;Lkotlinx/collections/immutable/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/x/profile/header/s2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/profile/header/u1;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/profile/header/z;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/ui/common/ports/appbar/t$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/profile/header/c2$b;->a:Z

    iput-object p2, p0, Lcom/x/profile/header/c2$b;->b:Lcom/x/profile/header/s2;

    iput-object p3, p0, Lcom/x/profile/header/c2$b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/profile/header/c2$b;->d:Lcom/x/profile/header/z;

    iput-object p5, p0, Lcom/x/profile/header/c2$b;->e:Lkotlinx/collections/immutable/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/q3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$HorizonAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/x/profile/header/c2$b;->a:Z

    const/4 p3, 0x4

    if-eqz p1, :cond_3

    const p1, 0x6358ece6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/x/profile/header/c2$b;->b:Lcom/x/profile/header/s2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    int-to-float v4, p3

    const/4 v2, 0x0

    const/16 v6, 0xb

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v1, p0, Lcom/x/profile/header/c2$b;->c:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/x/profile/header/t0;->b(Lcom/x/profile/header/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_6

    :cond_3
    const p1, 0x635e5ab1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    int-to-float v3, p3

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object p3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v1

    invoke-static {p2, p1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object v2, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    invoke-interface {p2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v0, p2, v0, p3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object p3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    iget-object p3, p0, Lcom/x/profile/header/c2$b;->d:Lcom/x/profile/header/z;

    iget-object v0, p3, Lcom/x/profile/header/z;->b:Lcom/x/profile/header/UserProfileHeaderComponent$c;

    iget-object v10, p0, Lcom/x/profile/header/c2$b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-static {v0, v10}, Lcom/x/profile/header/c2;->b(Lcom/x/profile/header/UserProfileHeaderComponent$c;Lkotlin/jvm/functions/Function1;)Lcom/x/ui/common/ports/appbar/t$a;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v9

    :goto_3
    const v1, 0x5afb0488

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v11, Lcom/x/ui/common/ports/appbar/j;->a:Lcom/x/ui/common/ports/appbar/j;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/x/ui/common/ports/appbar/t$a;->b:Lcom/x/icons/b;

    if-nez v1, :cond_9

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->u6:Lcom/x/icons/b;

    :cond_9
    const/16 v7, 0x6000

    const/16 v8, 0x8

    iget-object v2, v0, Lcom/x/ui/common/ports/appbar/t$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/ui/common/ports/appbar/t$a;->c:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v11

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/x/ui/common/ports/appbar/j;->g(Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    iget-object p3, p3, Lcom/x/profile/header/z;->a:Lcom/x/profile/header/UserProfileHeaderComponent$c;

    if-eqz p3, :cond_a

    invoke-static {p3, v10}, Lcom/x/profile/header/c2;->b(Lcom/x/profile/header/UserProfileHeaderComponent$c;Lkotlin/jvm/functions/Function1;)Lcom/x/ui/common/ports/appbar/t$a;

    move-result-object v9

    :cond_a
    const p3, 0x5afb395d

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    iget-object p3, v9, Lcom/x/ui/common/ports/appbar/t$a;->b:Lcom/x/icons/b;

    if-nez p3, :cond_c

    sget-object p3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/x/icons/a;->I6:Lcom/x/icons/b;

    :cond_c
    move-object v1, p3

    const/16 v7, 0x6000

    const/16 v8, 0x8

    iget-object v2, v9, Lcom/x/ui/common/ports/appbar/t$a;->a:Ljava/lang/String;

    iget-object v3, v9, Lcom/x/ui/common/ports/appbar/t$a;->c:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v11

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/x/ui/common/ports/appbar/j;->g(Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const p3, 0x5afb671a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, p0, Lcom/x/profile/header/c2$b;->e:Lkotlinx/collections/immutable/c;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_d

    sget-object v5, Lcom/x/profile/header/b;->b:Landroidx/compose/runtime/internal/g;

    const/16 v7, 0x6006

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/x/ui/common/ports/appbar/j;->f(Landroidx/compose/foundation/layout/q3;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v9
.end method
