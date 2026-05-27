.class public final synthetic Landroidx/compose/foundation/text/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/c;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/text/y2;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->a:Landroidx/compose/ui/text/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/r1;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/foundation/text/r1;->c:Landroidx/compose/ui/text/y2;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/r1;->d:Z

    iput p5, p0, Landroidx/compose/foundation/text/r1;->e:I

    iput p6, p0, Landroidx/compose/foundation/text/r1;->f:I

    iput-object p7, p0, Landroidx/compose/foundation/text/r1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/foundation/text/r1;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Landroidx/compose/foundation/text/r1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/text/r1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v6, p0, Landroidx/compose/foundation/text/r1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/compose/foundation/text/r1;->h:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->a:Landroidx/compose/ui/text/c;

    iget-object v1, p0, Landroidx/compose/foundation/text/r1;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/foundation/text/r1;->c:Landroidx/compose/ui/text/y2;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/r1;->d:Z

    iget v4, p0, Landroidx/compose/foundation/text/r1;->e:I

    iget v5, p0, Landroidx/compose/foundation/text/r1;->f:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/u1;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
