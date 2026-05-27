.class public final synthetic Lcom/x/camera/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/camera/core/s2;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/geometry/d;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/s2;ZLandroidx/compose/ui/geometry/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/camera/i;->a:Landroidx/camera/core/s2;

    iput-boolean p2, p0, Lcom/x/camera/i;->b:Z

    iput-object p3, p0, Lcom/x/camera/i;->c:Landroidx/compose/ui/geometry/d;

    iput-object p4, p0, Lcom/x/camera/i;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/x/camera/i;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/camera/i;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/x/camera/i;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/camera/i;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/x/camera/i;->a:Landroidx/camera/core/s2;

    iget-boolean v1, p0, Lcom/x/camera/i;->b:Z

    iget-object v2, p0, Lcom/x/camera/i;->c:Landroidx/compose/ui/geometry/d;

    iget-object v3, p0, Lcom/x/camera/i;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/x/camera/i;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/camera/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/x/camera/l;->b(Landroidx/camera/core/s2;ZLandroidx/compose/ui/geometry/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
