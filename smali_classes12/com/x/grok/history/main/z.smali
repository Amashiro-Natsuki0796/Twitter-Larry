.class public final synthetic Lcom/x/grok/history/main/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Lkotlinx/collections/immutable/c;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Lkotlinx/collections/immutable/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/main/z;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Lcom/x/grok/history/main/z;->b:Lkotlinx/collections/immutable/c;

    iput-boolean p3, p0, Lcom/x/grok/history/main/z;->c:Z

    iput-object p4, p0, Lcom/x/grok/history/main/z;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/grok/history/main/z;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/grok/history/main/z;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/grok/history/main/z;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/grok/history/main/z;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/x/grok/history/main/z;->i:Landroidx/compose/ui/m;

    iput p10, p0, Lcom/x/grok/history/main/z;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/grok/history/main/z;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v0, p0, Lcom/x/grok/history/main/z;->a:Landroidx/compose/runtime/internal/g;

    iget-object v7, p0, Lcom/x/grok/history/main/z;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/x/grok/history/main/z;->i:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/grok/history/main/z;->b:Lkotlinx/collections/immutable/c;

    iget-boolean v2, p0, Lcom/x/grok/history/main/z;->c:Z

    iget-object v3, p0, Lcom/x/grok/history/main/z;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/grok/history/main/z;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/grok/history/main/z;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/grok/history/main/z;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Lcom/x/grok/history/main/q0;->g(Landroidx/compose/runtime/internal/g;Lkotlinx/collections/immutable/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
