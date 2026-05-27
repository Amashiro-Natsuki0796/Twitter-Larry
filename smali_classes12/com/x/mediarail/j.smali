.class public final synthetic Lcom/x/mediarail/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/mediarail/g;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/mediarail/g;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/mediarail/j;->a:Lcom/x/mediarail/g;

    iput p2, p0, Lcom/x/mediarail/j;->b:F

    iput-object p3, p0, Lcom/x/mediarail/j;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/mediarail/j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/mediarail/j;->e:Landroidx/compose/ui/m;

    iput-boolean p6, p0, Lcom/x/mediarail/j;->f:Z

    iput-boolean p7, p0, Lcom/x/mediarail/j;->g:Z

    iput p8, p0, Lcom/x/mediarail/j;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/mediarail/j;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-boolean v5, p0, Lcom/x/mediarail/j;->f:Z

    iget-boolean v6, p0, Lcom/x/mediarail/j;->g:Z

    iget-object v0, p0, Lcom/x/mediarail/j;->a:Lcom/x/mediarail/g;

    iget v1, p0, Lcom/x/mediarail/j;->b:F

    iget-object v2, p0, Lcom/x/mediarail/j;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/mediarail/j;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/mediarail/j;->e:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v8}, Lcom/x/mediarail/n;->a(Lcom/x/mediarail/g;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
