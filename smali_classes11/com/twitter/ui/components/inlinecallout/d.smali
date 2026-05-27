.class public final synthetic Lcom/twitter/ui/components/inlinecallout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/ui/components/inlinecallout/d;->a:J

    iput-object p3, p0, Lcom/twitter/ui/components/inlinecallout/d;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/twitter/ui/components/inlinecallout/d;->c:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/twitter/ui/components/inlinecallout/d;->d:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lcom/twitter/ui/components/inlinecallout/d;->e:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/twitter/ui/components/inlinecallout/d;->f:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lcom/twitter/ui/components/inlinecallout/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/inlinecallout/d;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/twitter/ui/components/inlinecallout/d;->e:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/twitter/ui/components/inlinecallout/d;->f:Lkotlin/jvm/functions/Function3;

    iget-wide v0, p0, Lcom/twitter/ui/components/inlinecallout/d;->a:J

    iget-object v2, p0, Lcom/twitter/ui/components/inlinecallout/d;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/twitter/ui/components/inlinecallout/d;->c:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/twitter/ui/components/inlinecallout/d;->d:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v8}, Lcom/twitter/ui/components/inlinecallout/g;->b(JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
