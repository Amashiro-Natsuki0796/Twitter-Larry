.class public final synthetic Lcom/x/ui/common/ports/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJLandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/v;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/x/ui/common/ports/v;->b:Z

    iput-wide p3, p0, Lcom/x/ui/common/ports/v;->c:J

    iput-object p5, p0, Lcom/x/ui/common/ports/v;->d:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/x/ui/common/ports/v;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/v;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-wide v2, p0, Lcom/x/ui/common/ports/v;->c:J

    iget-object v4, p0, Lcom/x/ui/common/ports/v;->d:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/ui/common/ports/v;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/x/ui/common/ports/v;->b:Z

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/ports/y;->d(Ljava/lang/String;ZJLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
