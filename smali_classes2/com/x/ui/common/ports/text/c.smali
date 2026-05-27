.class public final synthetic Lcom/x/ui/common/ports/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/text/y2;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/text/style/h;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/style/h;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/text/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/ports/text/c;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/ui/common/ports/text/c;->c:Landroidx/compose/ui/text/y2;

    iput-wide p4, p0, Lcom/x/ui/common/ports/text/c;->d:J

    iput-wide p6, p0, Lcom/x/ui/common/ports/text/c;->e:J

    iput-object p8, p0, Lcom/x/ui/common/ports/text/c;->f:Landroidx/compose/ui/text/style/h;

    iput-object p9, p0, Lcom/x/ui/common/ports/text/c;->g:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/x/ui/common/ports/text/c;->h:I

    iput p11, p0, Lcom/x/ui/common/ports/text/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/text/c;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v8, p0, Lcom/x/ui/common/ports/text/c;->g:Lkotlin/jvm/functions/Function1;

    iget v11, p0, Lcom/x/ui/common/ports/text/c;->i:I

    iget-object v0, p0, Lcom/x/ui/common/ports/text/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/ui/common/ports/text/c;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/ui/common/ports/text/c;->c:Landroidx/compose/ui/text/y2;

    iget-wide v3, p0, Lcom/x/ui/common/ports/text/c;->d:J

    iget-wide v5, p0, Lcom/x/ui/common/ports/text/c;->e:J

    iget-object v7, p0, Lcom/x/ui/common/ports/text/c;->f:Landroidx/compose/ui/text/style/h;

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/ports/text/g;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/style/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
