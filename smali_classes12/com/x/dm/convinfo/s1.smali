.class public final synthetic Lcom/x/dm/convinfo/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/x/dms/xb;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(ZLcom/x/dms/xb;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/convinfo/s1;->a:Z

    iput-object p2, p0, Lcom/x/dm/convinfo/s1;->b:Lcom/x/dms/xb;

    iput-boolean p3, p0, Lcom/x/dm/convinfo/s1;->c:Z

    iput-object p4, p0, Lcom/x/dm/convinfo/s1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/dm/convinfo/s1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/dm/convinfo/s1;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/dm/convinfo/s1;->f:Landroidx/compose/runtime/f2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/x/dm/convinfo/s1;->a:Z

    iget-object v1, p0, Lcom/x/dm/convinfo/s1;->b:Lcom/x/dms/xb;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/x/dms/xb;->RemoveFromGroup:Lcom/x/dms/xb;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/x/dm/convinfo/s1;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/x/dm/convinfo/s1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/dm/convinfo/s1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
