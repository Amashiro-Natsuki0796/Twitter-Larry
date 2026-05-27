.class public final synthetic Lcom/x/ui/common/sheets/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/coroutines/channels/x;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/j1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/sheets/j1;->b:Lkotlinx/coroutines/channels/x;

    iput-object p3, p0, Lcom/x/ui/common/sheets/j1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/ui/common/sheets/j1;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/ui/common/sheets/j1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/ui/common/sheets/j1;->f:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/x/ui/common/sheets/j1;->g:Z

    iput-boolean p8, p0, Lcom/x/ui/common/sheets/j1;->h:Z

    iput p9, p0, Lcom/x/ui/common/sheets/j1;->i:I

    iput p10, p0, Lcom/x/ui/common/sheets/j1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/sheets/j1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-boolean v7, p0, Lcom/x/ui/common/sheets/j1;->h:Z

    iget v10, p0, Lcom/x/ui/common/sheets/j1;->j:I

    iget-object v0, p0, Lcom/x/ui/common/sheets/j1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/ui/common/sheets/j1;->b:Lkotlinx/coroutines/channels/x;

    iget-object v2, p0, Lcom/x/ui/common/sheets/j1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/ui/common/sheets/j1;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/ui/common/sheets/j1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/ui/common/sheets/j1;->f:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/x/ui/common/sheets/j1;->g:Z

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/sheets/k1;->b(Ljava/lang/String;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
