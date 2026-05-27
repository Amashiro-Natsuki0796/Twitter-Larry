.class public final synthetic Lcom/twitter/ui/components/announcement/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Landroidx/compose/runtime/internal/g;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/e3;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/announcement/g;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Lcom/twitter/ui/components/announcement/g;->b:Landroidx/compose/runtime/internal/g;

    iput-object p3, p0, Lcom/twitter/ui/components/announcement/g;->c:Landroidx/compose/runtime/internal/g;

    iput-object p4, p0, Lcom/twitter/ui/components/announcement/g;->d:Landroidx/compose/ui/m;

    iput-wide p5, p0, Lcom/twitter/ui/components/announcement/g;->e:J

    iput-object p7, p0, Lcom/twitter/ui/components/announcement/g;->f:Landroidx/compose/ui/graphics/e3;

    iput-object p8, p0, Lcom/twitter/ui/components/announcement/g;->g:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/twitter/ui/components/announcement/g;->h:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Lcom/twitter/ui/components/announcement/g;->i:I

    iput p11, p0, Lcom/twitter/ui/components/announcement/g;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/announcement/g;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v0, p0, Lcom/twitter/ui/components/announcement/g;->a:Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Lcom/twitter/ui/components/announcement/g;->b:Landroidx/compose/runtime/internal/g;

    iget-object v2, p0, Lcom/twitter/ui/components/announcement/g;->c:Landroidx/compose/runtime/internal/g;

    iget-object v8, p0, Lcom/twitter/ui/components/announcement/g;->h:Lkotlin/jvm/functions/Function3;

    iget v11, p0, Lcom/twitter/ui/components/announcement/g;->j:I

    iget-object v3, p0, Lcom/twitter/ui/components/announcement/g;->d:Landroidx/compose/ui/m;

    iget-wide v4, p0, Lcom/twitter/ui/components/announcement/g;->e:J

    iget-object v6, p0, Lcom/twitter/ui/components/announcement/g;->f:Landroidx/compose/ui/graphics/e3;

    iget-object v7, p0, Lcom/twitter/ui/components/announcement/g;->g:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v11}, Lcom/twitter/ui/components/announcement/k;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
