.class public final synthetic Lcom/twitter/tipjar/prompt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/tipjar/prompt/o;->a:Z

    iput-boolean p2, p0, Lcom/twitter/tipjar/prompt/o;->b:Z

    iput-object p3, p0, Lcom/twitter/tipjar/prompt/o;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/twitter/tipjar/prompt/o;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/twitter/tipjar/prompt/o;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/twitter/tipjar/prompt/o;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/twitter/tipjar/prompt/o;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/twitter/tipjar/prompt/o;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/twitter/tipjar/prompt/o;->i:Landroidx/compose/ui/m;

    iput p10, p0, Lcom/twitter/tipjar/prompt/o;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/tipjar/prompt/o;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v7, p0, Lcom/twitter/tipjar/prompt/o;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/twitter/tipjar/prompt/o;->i:Landroidx/compose/ui/m;

    iget-boolean v0, p0, Lcom/twitter/tipjar/prompt/o;->a:Z

    iget-boolean v1, p0, Lcom/twitter/tipjar/prompt/o;->b:Z

    iget-object v2, p0, Lcom/twitter/tipjar/prompt/o;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/twitter/tipjar/prompt/o;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/twitter/tipjar/prompt/o;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/twitter/tipjar/prompt/o;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/twitter/tipjar/prompt/o;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lcom/twitter/tipjar/prompt/d0;->e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
