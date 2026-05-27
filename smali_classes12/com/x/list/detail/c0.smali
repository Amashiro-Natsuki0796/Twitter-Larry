.class public final synthetic Lcom/x/list/detail/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/x/urt/r;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/x/urt/r;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/list/detail/c0;->a:Z

    iput-object p2, p0, Lcom/x/list/detail/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/list/detail/c0;->c:Lcom/x/urt/r;

    iput-object p4, p0, Lcom/x/list/detail/c0;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/list/detail/c0;->e:I

    iput p6, p0, Lcom/x/list/detail/c0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/list/detail/c0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Lcom/x/list/detail/c0;->d:Landroidx/compose/ui/m;

    iget v6, p0, Lcom/x/list/detail/c0;->f:I

    iget-boolean v0, p0, Lcom/x/list/detail/c0;->a:Z

    iget-object v1, p0, Lcom/x/list/detail/c0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/list/detail/c0;->c:Lcom/x/urt/r;

    invoke-static/range {v0 .. v6}, Lcom/x/list/detail/j0;->c(ZLjava/lang/String;Lcom/x/urt/r;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
