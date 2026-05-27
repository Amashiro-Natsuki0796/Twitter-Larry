.class public final synthetic Lcom/x/composer/ui/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/icons/b;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/foundation/layout/d3;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/icons/b;JLandroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/d1;->a:Lcom/x/icons/b;

    iput-wide p2, p0, Lcom/x/composer/ui/d1;->b:J

    iput-object p4, p0, Lcom/x/composer/ui/d1;->c:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/composer/ui/d1;->d:Landroidx/compose/foundation/layout/d3;

    iput-object p6, p0, Lcom/x/composer/ui/d1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/composer/ui/d1;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/x/composer/ui/d1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/ui/d1;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/composer/ui/d1;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/composer/ui/d1;->f:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/x/composer/ui/d1;->a:Lcom/x/icons/b;

    iget-wide v1, p0, Lcom/x/composer/ui/d1;->b:J

    iget-object v3, p0, Lcom/x/composer/ui/d1;->c:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/composer/ui/d1;->d:Landroidx/compose/foundation/layout/d3;

    invoke-static/range {v0 .. v8}, Lcom/x/composer/ui/k1;->e(Lcom/x/icons/b;JLandroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
