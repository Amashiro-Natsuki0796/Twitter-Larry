.class public final synthetic Lcom/x/dm/convinfo/screenshot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/convinfo/screenshot/d;->a:Z

    iput-boolean p2, p0, Lcom/x/dm/convinfo/screenshot/d;->b:Z

    iput-boolean p3, p0, Lcom/x/dm/convinfo/screenshot/d;->c:Z

    iput-object p4, p0, Lcom/x/dm/convinfo/screenshot/d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/dm/convinfo/screenshot/d;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/dm/convinfo/screenshot/d;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/x/dm/convinfo/screenshot/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/convinfo/screenshot/d;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/x/dm/convinfo/screenshot/d;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/x/dm/convinfo/screenshot/d;->f:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, Lcom/x/dm/convinfo/screenshot/d;->a:Z

    iget-boolean v1, p0, Lcom/x/dm/convinfo/screenshot/d;->b:Z

    iget-boolean v2, p0, Lcom/x/dm/convinfo/screenshot/d;->c:Z

    iget-object v3, p0, Lcom/x/dm/convinfo/screenshot/d;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/x/dm/convinfo/screenshot/f;->a(ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
