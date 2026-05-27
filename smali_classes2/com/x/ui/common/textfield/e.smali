.class public final synthetic Lcom/x/ui/common/textfield/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/text/y2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/textfield/e;->a:Landroidx/compose/foundation/text/input/m;

    iput-object p2, p0, Lcom/x/ui/common/textfield/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/ui/common/textfield/e;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/ui/common/textfield/e;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/ui/common/textfield/e;->e:Landroidx/compose/ui/text/y2;

    iput-object p6, p0, Lcom/x/ui/common/textfield/e;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/x/ui/common/textfield/e;->g:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, Lcom/x/ui/common/textfield/e;->h:Z

    iput p9, p0, Lcom/x/ui/common/textfield/e;->i:I

    iput p10, p0, Lcom/x/ui/common/textfield/e;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/textfield/e;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-boolean v7, p0, Lcom/x/ui/common/textfield/e;->h:Z

    iget v10, p0, Lcom/x/ui/common/textfield/e;->j:I

    iget-object v0, p0, Lcom/x/ui/common/textfield/e;->a:Landroidx/compose/foundation/text/input/m;

    iget-object v1, p0, Lcom/x/ui/common/textfield/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/ui/common/textfield/e;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/ui/common/textfield/e;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/x/ui/common/textfield/e;->e:Landroidx/compose/ui/text/y2;

    iget-object v5, p0, Lcom/x/ui/common/textfield/e;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/x/ui/common/textfield/e;->g:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/textfield/g;->a(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
