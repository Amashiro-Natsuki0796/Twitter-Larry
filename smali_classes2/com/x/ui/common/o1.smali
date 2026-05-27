.class public final synthetic Lcom/x/ui/common/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJLjava/lang/String;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/o1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/ui/common/o1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/ui/common/o1;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/x/ui/common/o1;->d:Z

    iput-wide p5, p0, Lcom/x/ui/common/o1;->e:J

    iput-object p7, p0, Lcom/x/ui/common/o1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/x/ui/common/o1;->g:Landroidx/compose/runtime/internal/g;

    iput p9, p0, Lcom/x/ui/common/o1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/o1;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Lcom/x/ui/common/o1;->g:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Lcom/x/ui/common/o1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/x/ui/common/o1;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/x/ui/common/o1;->c:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Lcom/x/ui/common/o1;->d:Z

    iget-wide v4, p0, Lcom/x/ui/common/o1;->e:J

    iget-object v6, p0, Lcom/x/ui/common/o1;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/t1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJLjava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
