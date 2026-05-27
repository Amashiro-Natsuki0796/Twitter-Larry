.class public final synthetic Lcom/x/ui/common/user/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/XUser;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/XUser;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/user/s0;->a:Lcom/x/models/XUser;

    iput-object p2, p0, Lcom/x/ui/common/user/s0;->b:Landroidx/compose/ui/m;

    iput-wide p3, p0, Lcom/x/ui/common/user/s0;->c:J

    iput-object p5, p0, Lcom/x/ui/common/user/s0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/x/ui/common/user/s0;->e:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/x/ui/common/user/s0;->f:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lcom/x/ui/common/user/s0;->g:I

    iput p9, p0, Lcom/x/ui/common/user/s0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/user/s0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/ui/common/user/s0;->f:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Lcom/x/ui/common/user/s0;->h:I

    iget-object v0, p0, Lcom/x/ui/common/user/s0;->a:Lcom/x/models/XUser;

    iget-object v1, p0, Lcom/x/ui/common/user/s0;->b:Landroidx/compose/ui/m;

    iget-wide v2, p0, Lcom/x/ui/common/user/s0;->c:J

    iget-object v4, p0, Lcom/x/ui/common/user/s0;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/x/ui/common/user/s0;->e:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/user/t0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
