.class public final synthetic Lcom/x/mediarail/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/mediarail/l;->a:Ljava/util/List;

    iput p2, p0, Lcom/x/mediarail/l;->b:F

    iput-object p3, p0, Lcom/x/mediarail/l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/mediarail/l;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/mediarail/l;->e:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/x/mediarail/l;->f:F

    iput-boolean p7, p0, Lcom/x/mediarail/l;->g:Z

    iput-boolean p8, p0, Lcom/x/mediarail/l;->h:Z

    iput p9, p0, Lcom/x/mediarail/l;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/mediarail/l;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-boolean v6, p0, Lcom/x/mediarail/l;->g:Z

    iget-boolean v7, p0, Lcom/x/mediarail/l;->h:Z

    iget-object v0, p0, Lcom/x/mediarail/l;->a:Ljava/util/List;

    iget v1, p0, Lcom/x/mediarail/l;->b:F

    iget-object v2, p0, Lcom/x/mediarail/l;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/mediarail/l;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/mediarail/l;->e:Landroidx/compose/ui/m;

    iget v5, p0, Lcom/x/mediarail/l;->f:F

    invoke-static/range {v0 .. v9}, Lcom/x/mediarail/n;->b(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FZZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
