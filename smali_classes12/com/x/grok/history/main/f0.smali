.class public final synthetic Lcom/x/grok/history/main/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/a3;

.field public final synthetic b:Lkotlinx/collections/immutable/c;

.field public final synthetic c:Landroidx/compose/animation/c0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/ui/m;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/a3;Lkotlinx/collections/immutable/c;Landroidx/compose/animation/c0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/main/f0;->a:Landroidx/compose/animation/a3;

    iput-object p2, p0, Lcom/x/grok/history/main/f0;->b:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/x/grok/history/main/f0;->c:Landroidx/compose/animation/c0;

    iput-boolean p4, p0, Lcom/x/grok/history/main/f0;->d:Z

    iput-object p5, p0, Lcom/x/grok/history/main/f0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/grok/history/main/f0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/grok/history/main/f0;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/grok/history/main/f0;->h:Landroidx/compose/ui/m;

    iput p9, p0, Lcom/x/grok/history/main/f0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/grok/history/main/f0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v6, p0, Lcom/x/grok/history/main/f0;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/x/grok/history/main/f0;->h:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/grok/history/main/f0;->a:Landroidx/compose/animation/a3;

    iget-object v1, p0, Lcom/x/grok/history/main/f0;->b:Lkotlinx/collections/immutable/c;

    iget-object v2, p0, Lcom/x/grok/history/main/f0;->c:Landroidx/compose/animation/c0;

    iget-boolean v3, p0, Lcom/x/grok/history/main/f0;->d:Z

    iget-object v4, p0, Lcom/x/grok/history/main/f0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/grok/history/main/f0;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Lcom/x/grok/history/main/q0;->i(Landroidx/compose/animation/a3;Lkotlinx/collections/immutable/c;Landroidx/compose/animation/c0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
