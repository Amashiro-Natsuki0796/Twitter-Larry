.class public final synthetic Lcom/x/composer/ui/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/narrowcast/NarrowcastType;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/narrowcast/NarrowcastType;Landroidx/compose/ui/m;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/m1;->a:Lcom/x/models/narrowcast/NarrowcastType;

    iput-object p2, p0, Lcom/x/composer/ui/m1;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/composer/ui/m1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/x/composer/ui/m1;->d:Z

    iput-object p5, p0, Lcom/x/composer/ui/m1;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/x/composer/ui/m1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/ui/m1;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v0, p0, Lcom/x/composer/ui/m1;->a:Lcom/x/models/narrowcast/NarrowcastType;

    iget-boolean v3, p0, Lcom/x/composer/ui/m1;->d:Z

    iget-object v4, p0, Lcom/x/composer/ui/m1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/composer/ui/m1;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/composer/ui/m1;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/x/composer/ui/o1;->a(Lcom/x/models/narrowcast/NarrowcastType;Landroidx/compose/ui/m;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
