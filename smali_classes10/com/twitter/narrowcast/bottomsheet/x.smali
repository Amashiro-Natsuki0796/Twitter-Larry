.class public final synthetic Lcom/twitter/narrowcast/bottomsheet/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IJJZLandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/narrowcast/bottomsheet/x;->a:I

    iput-wide p2, p0, Lcom/twitter/narrowcast/bottomsheet/x;->b:J

    iput-wide p4, p0, Lcom/twitter/narrowcast/bottomsheet/x;->c:J

    iput-boolean p6, p0, Lcom/twitter/narrowcast/bottomsheet/x;->d:Z

    iput-object p7, p0, Lcom/twitter/narrowcast/bottomsheet/x;->e:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/twitter/narrowcast/bottomsheet/x;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/narrowcast/bottomsheet/x;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-boolean v5, p0, Lcom/twitter/narrowcast/bottomsheet/x;->d:Z

    iget-object v6, p0, Lcom/twitter/narrowcast/bottomsheet/x;->e:Landroidx/compose/ui/m;

    iget v0, p0, Lcom/twitter/narrowcast/bottomsheet/x;->a:I

    iget-wide v1, p0, Lcom/twitter/narrowcast/bottomsheet/x;->b:J

    iget-wide v3, p0, Lcom/twitter/narrowcast/bottomsheet/x;->c:J

    invoke-static/range {v0 .. v8}, Lcom/twitter/narrowcast/bottomsheet/z;->b(IJJZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
