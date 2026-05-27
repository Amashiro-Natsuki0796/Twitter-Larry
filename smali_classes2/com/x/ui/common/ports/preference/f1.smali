.class public final synthetic Lcom/x/ui/common/ports/preference/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/preference/f1;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Lcom/x/ui/common/ports/preference/f1;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/ui/common/ports/preference/f1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/x/ui/common/ports/preference/f1;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lcom/x/ui/common/ports/preference/f1;->e:Z

    iput-boolean p6, p0, Lcom/x/ui/common/ports/preference/f1;->f:Z

    iput-object p7, p0, Lcom/x/ui/common/ports/preference/f1;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/x/ui/common/ports/preference/f1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/preference/f1;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Lcom/x/ui/common/ports/preference/f1;->a:Landroidx/compose/runtime/internal/g;

    iget-boolean v5, p0, Lcom/x/ui/common/ports/preference/f1;->f:Z

    iget-object v6, p0, Lcom/x/ui/common/ports/preference/f1;->g:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/x/ui/common/ports/preference/f1;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/ui/common/ports/preference/f1;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/x/ui/common/ports/preference/f1;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Lcom/x/ui/common/ports/preference/f1;->e:Z

    invoke-static/range {v0 .. v8}, Lcom/x/ui/common/ports/preference/r1;->c(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
