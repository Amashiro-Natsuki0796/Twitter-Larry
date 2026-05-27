.class public final synthetic Lcom/x/mediarail/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/mediarail/g$b;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/mediarail/g$b;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/mediarail/k;->a:Lcom/x/mediarail/g$b;

    iput p2, p0, Lcom/x/mediarail/k;->b:F

    iput-object p3, p0, Lcom/x/mediarail/k;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/x/mediarail/k;->d:Z

    iput-object p5, p0, Lcom/x/mediarail/k;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/mediarail/k;->f:Landroidx/compose/ui/m;

    iput-boolean p7, p0, Lcom/x/mediarail/k;->g:Z

    iput p8, p0, Lcom/x/mediarail/k;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/mediarail/k;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/mediarail/k;->f:Landroidx/compose/ui/m;

    iget-boolean v6, p0, Lcom/x/mediarail/k;->g:Z

    iget-object v0, p0, Lcom/x/mediarail/k;->a:Lcom/x/mediarail/g$b;

    iget v1, p0, Lcom/x/mediarail/k;->b:F

    iget-object v2, p0, Lcom/x/mediarail/k;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/x/mediarail/k;->d:Z

    iget-object v4, p0, Lcom/x/mediarail/k;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/x/mediarail/n;->c(Lcom/x/mediarail/g$b;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
