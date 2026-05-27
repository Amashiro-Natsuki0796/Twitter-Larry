.class public final synthetic Lcom/x/ui/common/sheets/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/internal/g;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;IZLandroidx/compose/runtime/internal/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/k0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/sheets/k0;->b:Landroidx/compose/ui/m;

    iput p3, p0, Lcom/x/ui/common/sheets/k0;->c:I

    iput-boolean p4, p0, Lcom/x/ui/common/sheets/k0;->d:Z

    iput-object p5, p0, Lcom/x/ui/common/sheets/k0;->e:Landroidx/compose/runtime/internal/g;

    iput p6, p0, Lcom/x/ui/common/sheets/k0;->f:I

    iput p7, p0, Lcom/x/ui/common/sheets/k0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/sheets/k0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v4, p0, Lcom/x/ui/common/sheets/k0;->e:Landroidx/compose/runtime/internal/g;

    iget v7, p0, Lcom/x/ui/common/sheets/k0;->g:I

    iget-object v0, p0, Lcom/x/ui/common/sheets/k0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/ui/common/sheets/k0;->b:Landroidx/compose/ui/m;

    iget v2, p0, Lcom/x/ui/common/sheets/k0;->c:I

    iget-boolean v3, p0, Lcom/x/ui/common/sheets/k0;->d:Z

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/sheets/m0;->a(Ljava/lang/String;Landroidx/compose/ui/m;IZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
