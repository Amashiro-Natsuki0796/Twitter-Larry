.class public final synthetic Lcom/x/dm/convlist/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/x/dms/model/j1;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;ZZLcom/x/dms/model/j1;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/w3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/dm/convlist/w3;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Lcom/x/dm/convlist/w3;->c:Z

    iput-boolean p4, p0, Lcom/x/dm/convlist/w3;->d:Z

    iput-object p5, p0, Lcom/x/dm/convlist/w3;->e:Lcom/x/dms/model/j1;

    iput-boolean p6, p0, Lcom/x/dm/convlist/w3;->f:Z

    iput p7, p0, Lcom/x/dm/convlist/w3;->g:I

    iput p8, p0, Lcom/x/dm/convlist/w3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/convlist/w3;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-boolean v5, p0, Lcom/x/dm/convlist/w3;->f:Z

    iget v8, p0, Lcom/x/dm/convlist/w3;->h:I

    iget-object v0, p0, Lcom/x/dm/convlist/w3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/dm/convlist/w3;->b:Landroidx/compose/ui/m;

    iget-boolean v2, p0, Lcom/x/dm/convlist/w3;->c:Z

    iget-boolean v3, p0, Lcom/x/dm/convlist/w3;->d:Z

    iget-object v4, p0, Lcom/x/dm/convlist/w3;->e:Lcom/x/dms/model/j1;

    invoke-static/range {v0 .. v8}, Lcom/x/dm/convlist/z3;->b(Ljava/lang/String;Landroidx/compose/ui/m;ZZLcom/x/dms/model/j1;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
