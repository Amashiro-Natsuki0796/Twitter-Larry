.class public final synthetic Lcom/x/jobs/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/jobs/o0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/jobs/o0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jobs/t;->a:Lcom/x/jobs/o0;

    iput-object p2, p0, Lcom/x/jobs/t;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/jobs/t;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/x/jobs/t;->d:I

    iput p5, p0, Lcom/x/jobs/t;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/jobs/t;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v4

    iget-object v2, p0, Lcom/x/jobs/t;->c:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/x/jobs/t;->e:I

    iget-object v0, p0, Lcom/x/jobs/t;->a:Lcom/x/jobs/o0;

    iget-object v1, p0, Lcom/x/jobs/t;->b:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v5}, Lcom/x/jobs/z;->b(Lcom/x/jobs/o0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
