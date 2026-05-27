.class public final synthetic Lcom/x/urp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/urp/i;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ldev/chrisbanes/haze/a0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/urp/i;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Ldev/chrisbanes/haze/a0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urp/l;->a:Lcom/x/urp/i;

    iput-object p2, p0, Lcom/x/urp/l;->b:Landroidx/compose/runtime/internal/g;

    iput-object p3, p0, Lcom/x/urp/l;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/urp/l;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/x/urp/l;->e:Ldev/chrisbanes/haze/a0;

    iput p6, p0, Lcom/x/urp/l;->f:I

    iput p7, p0, Lcom/x/urp/l;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/urp/l;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v1, p0, Lcom/x/urp/l;->b:Landroidx/compose/runtime/internal/g;

    iget-object v4, p0, Lcom/x/urp/l;->e:Ldev/chrisbanes/haze/a0;

    iget v7, p0, Lcom/x/urp/l;->g:I

    iget-object v0, p0, Lcom/x/urp/l;->a:Lcom/x/urp/i;

    iget-object v2, p0, Lcom/x/urp/l;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/urp/l;->d:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v7}, Lcom/x/urp/t;->c(Lcom/x/urp/i;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Ldev/chrisbanes/haze/a0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
