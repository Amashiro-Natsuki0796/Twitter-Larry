.class public final synthetic Lcom/x/ui/common/ports/user/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/user/c;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/x/ui/common/ports/user/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/ui/common/ports/user/c;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/ui/common/ports/user/c;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/x/ui/common/ports/user/c;->e:Z

    iput p6, p0, Lcom/x/ui/common/ports/user/c;->f:F

    iput-object p7, p0, Lcom/x/ui/common/ports/user/c;->g:Landroidx/compose/runtime/internal/g;

    iput p8, p0, Lcom/x/ui/common/ports/user/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/user/c;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/ui/common/ports/user/c;->g:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Lcom/x/ui/common/ports/user/c;->a:Lkotlinx/collections/immutable/c;

    iget-object v1, p0, Lcom/x/ui/common/ports/user/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/ui/common/ports/user/c;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/ui/common/ports/user/c;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/x/ui/common/ports/user/c;->e:Z

    iget v5, p0, Lcom/x/ui/common/ports/user/c;->f:F

    invoke-static/range {v0 .. v8}, Lcom/x/ui/common/ports/user/h;->a(Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
