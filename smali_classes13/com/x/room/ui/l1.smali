.class public final synthetic Lcom/x/room/ui/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/room/track/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/x/room/ui/k1;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/room/track/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLcom/x/room/ui/k1;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/l1;->a:Lcom/x/room/track/i;

    iput-object p2, p0, Lcom/x/room/ui/l1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/room/ui/l1;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/x/room/ui/l1;->d:Z

    iput-object p5, p0, Lcom/x/room/ui/l1;->e:Lcom/x/room/ui/k1;

    iput-object p6, p0, Lcom/x/room/ui/l1;->f:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lcom/x/room/ui/l1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/room/ui/l1;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/x/room/ui/l1;->a:Lcom/x/room/track/i;

    iget-object v4, p0, Lcom/x/room/ui/l1;->e:Lcom/x/room/ui/k1;

    iget-object v5, p0, Lcom/x/room/ui/l1;->f:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/x/room/ui/l1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/room/ui/l1;->c:Landroidx/compose/ui/m;

    iget-boolean v3, p0, Lcom/x/room/ui/l1;->d:Z

    invoke-static/range {v0 .. v7}, Lcom/x/room/ui/u1;->a(Lcom/x/room/track/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLcom/x/room/ui/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
