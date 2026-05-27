.class public final synthetic Lcom/x/compose/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/text/y2;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/ui/text/y2;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZILkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/text/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/compose/text/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/compose/text/e;->c:Landroidx/compose/ui/text/y2;

    iput-object p4, p0, Lcom/x/compose/text/e;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/compose/text/e;->e:Landroidx/compose/ui/text/y2;

    iput-boolean p6, p0, Lcom/x/compose/text/e;->f:Z

    iput p7, p0, Lcom/x/compose/text/e;->g:I

    iput-object p8, p0, Lcom/x/compose/text/e;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/x/compose/text/e;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/compose/text/e;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v2, p0, Lcom/x/compose/text/e;->c:Landroidx/compose/ui/text/y2;

    iget v6, p0, Lcom/x/compose/text/e;->g:I

    iget-object v7, p0, Lcom/x/compose/text/e;->h:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/compose/text/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/compose/text/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/compose/text/e;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/compose/text/e;->e:Landroidx/compose/ui/text/y2;

    iget-boolean v5, p0, Lcom/x/compose/text/e;->f:Z

    invoke-static/range {v0 .. v9}, Lcom/x/compose/text/m;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
