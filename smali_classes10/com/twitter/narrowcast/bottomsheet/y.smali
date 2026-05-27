.class public final synthetic Lcom/twitter/narrowcast/bottomsheet/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIJJLandroidx/compose/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/narrowcast/bottomsheet/y;->a:I

    iput-wide p3, p0, Lcom/twitter/narrowcast/bottomsheet/y;->b:J

    iput-wide p5, p0, Lcom/twitter/narrowcast/bottomsheet/y;->c:J

    iput-object p7, p0, Lcom/twitter/narrowcast/bottomsheet/y;->d:Landroidx/compose/ui/m;

    iput p2, p0, Lcom/twitter/narrowcast/bottomsheet/y;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/narrowcast/bottomsheet/y;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v1

    iget-wide v4, p0, Lcom/twitter/narrowcast/bottomsheet/y;->c:J

    iget-object v7, p0, Lcom/twitter/narrowcast/bottomsheet/y;->d:Landroidx/compose/ui/m;

    iget v0, p0, Lcom/twitter/narrowcast/bottomsheet/y;->a:I

    iget-wide v2, p0, Lcom/twitter/narrowcast/bottomsheet/y;->b:J

    invoke-static/range {v0 .. v7}, Lcom/twitter/narrowcast/bottomsheet/z;->a(IIJJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
