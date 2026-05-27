.class public final synthetic Lcom/x/dm/composer/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/composer/o;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/composer/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/composer/c1;->a:Lcom/x/dms/components/composer/o;

    iput-object p2, p0, Lcom/x/dm/composer/c1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/dm/composer/c1;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/x/dm/composer/c1;->d:Z

    iput p5, p0, Lcom/x/dm/composer/c1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/composer/c1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/x/dm/composer/c1;->c:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Lcom/x/dm/composer/c1;->d:Z

    iget-object v0, p0, Lcom/x/dm/composer/c1;->a:Lcom/x/dms/components/composer/o;

    iget-object v1, p0, Lcom/x/dm/composer/c1;->b:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/x/dm/composer/d1;->a(Lcom/x/dms/components/composer/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
