.class public final synthetic Lcom/twitter/ui/components/userimage/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIJLandroidx/compose/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/twitter/ui/components/userimage/v;->a:Landroidx/compose/ui/m;

    iput-wide p3, p0, Lcom/twitter/ui/components/userimage/v;->b:J

    iput p1, p0, Lcom/twitter/ui/components/userimage/v;->c:I

    iput p2, p0, Lcom/twitter/ui/components/userimage/v;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/userimage/v;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/ui/components/userimage/v;->b:J

    iget v1, p0, Lcom/twitter/ui/components/userimage/v;->d:I

    iget-object v5, p0, Lcom/twitter/ui/components/userimage/v;->a:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/components/userimage/w;->c(IIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
