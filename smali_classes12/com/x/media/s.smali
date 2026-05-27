.class public final synthetic Lcom/x/media/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/x/inlineactionbar/w;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLcom/x/inlineactionbar/w;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/media/s;->a:Z

    iput-object p2, p0, Lcom/x/media/s;->b:Lcom/x/inlineactionbar/w;

    iput-object p3, p0, Lcom/x/media/s;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/x/media/s;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/media/s;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/x/media/s;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/media/s;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-boolean v0, p0, Lcom/x/media/s;->a:Z

    iget-object v1, p0, Lcom/x/media/s;->b:Lcom/x/inlineactionbar/w;

    iget-object v2, p0, Lcom/x/media/s;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/x/media/s;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/media/s;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcom/x/media/w;->e(ZLcom/x/inlineactionbar/w;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
