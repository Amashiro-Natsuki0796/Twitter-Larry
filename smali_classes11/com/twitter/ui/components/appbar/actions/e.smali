.class public final synthetic Lcom/twitter/ui/components/appbar/actions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/appbar/actions/n;

.field public final synthetic b:Landroidx/compose/foundation/layout/q3;

.field public final synthetic c:Lkotlinx/collections/immutable/f;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/components/appbar/actions/n;Landroidx/compose/foundation/layout/q3;Lkotlinx/collections/immutable/f;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/appbar/actions/e;->a:Lcom/twitter/ui/components/appbar/actions/n;

    iput-object p2, p0, Lcom/twitter/ui/components/appbar/actions/e;->b:Landroidx/compose/foundation/layout/q3;

    iput-object p3, p0, Lcom/twitter/ui/components/appbar/actions/e;->c:Lkotlinx/collections/immutable/f;

    iput-boolean p4, p0, Lcom/twitter/ui/components/appbar/actions/e;->d:Z

    iput p5, p0, Lcom/twitter/ui/components/appbar/actions/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/appbar/actions/e;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/twitter/ui/components/appbar/actions/e;->c:Lkotlinx/collections/immutable/f;

    iget-boolean v3, p0, Lcom/twitter/ui/components/appbar/actions/e;->d:Z

    iget-object v0, p0, Lcom/twitter/ui/components/appbar/actions/e;->a:Lcom/twitter/ui/components/appbar/actions/n;

    iget-object v1, p0, Lcom/twitter/ui/components/appbar/actions/e;->b:Landroidx/compose/foundation/layout/q3;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/components/appbar/actions/n;->d(Landroidx/compose/foundation/layout/q3;Lkotlinx/collections/immutable/f;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
