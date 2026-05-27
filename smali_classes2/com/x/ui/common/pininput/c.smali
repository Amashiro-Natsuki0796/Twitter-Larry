.class public final synthetic Lcom/x/ui/common/pininput/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Lcom/x/ui/common/pininput/h;

.field public final synthetic e:Landroidx/compose/ui/text/input/y0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/m;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILcom/x/ui/common/pininput/h;Landroidx/compose/ui/text/input/y0;ZZLandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/pininput/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/pininput/c;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/x/ui/common/pininput/c;->c:I

    iput-object p4, p0, Lcom/x/ui/common/pininput/c;->d:Lcom/x/ui/common/pininput/h;

    iput-object p5, p0, Lcom/x/ui/common/pininput/c;->e:Landroidx/compose/ui/text/input/y0;

    iput-boolean p6, p0, Lcom/x/ui/common/pininput/c;->f:Z

    iput-boolean p7, p0, Lcom/x/ui/common/pininput/c;->g:Z

    iput-object p8, p0, Lcom/x/ui/common/pininput/c;->h:Landroidx/compose/ui/m;

    iput p9, p0, Lcom/x/ui/common/pininput/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/pininput/c;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v0, p0, Lcom/x/ui/common/pininput/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/ui/common/pininput/c;->d:Lcom/x/ui/common/pininput/h;

    iget-boolean v6, p0, Lcom/x/ui/common/pininput/c;->g:Z

    iget-object v7, p0, Lcom/x/ui/common/pininput/c;->h:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/ui/common/pininput/c;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/x/ui/common/pininput/c;->c:I

    iget-object v4, p0, Lcom/x/ui/common/pininput/c;->e:Landroidx/compose/ui/text/input/y0;

    iget-boolean v5, p0, Lcom/x/ui/common/pininput/c;->f:Z

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/pininput/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILcom/x/ui/common/pininput/h;Landroidx/compose/ui/text/input/y0;ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
