.class public final synthetic Lcom/twitter/core/ui/components/text/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/ui/text/y2;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIILkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/core/ui/components/text/compose/h;->a:Landroidx/compose/ui/text/c;

    iput-object p2, p0, Lcom/twitter/core/ui/components/text/compose/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/core/ui/components/text/compose/h;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/core/ui/components/text/compose/h;->d:Landroidx/compose/ui/text/y2;

    iput-boolean p5, p0, Lcom/twitter/core/ui/components/text/compose/h;->e:Z

    iput p6, p0, Lcom/twitter/core/ui/components/text/compose/h;->f:I

    iput p7, p0, Lcom/twitter/core/ui/components/text/compose/h;->g:I

    iput-object p8, p0, Lcom/twitter/core/ui/components/text/compose/h;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/twitter/core/ui/components/text/compose/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/core/ui/components/text/compose/h;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget v6, p0, Lcom/twitter/core/ui/components/text/compose/h;->g:I

    iget-object v7, p0, Lcom/twitter/core/ui/components/text/compose/h;->h:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/core/ui/components/text/compose/h;->a:Landroidx/compose/ui/text/c;

    iget-object v1, p0, Lcom/twitter/core/ui/components/text/compose/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/core/ui/components/text/compose/h;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/twitter/core/ui/components/text/compose/h;->d:Landroidx/compose/ui/text/y2;

    iget-boolean v4, p0, Lcom/twitter/core/ui/components/text/compose/h;->e:Z

    iget v5, p0, Lcom/twitter/core/ui/components/text/compose/h;->f:I

    invoke-static/range {v0 .. v9}, Lcom/twitter/core/ui/components/text/compose/l;->b(Landroidx/compose/ui/text/c;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
