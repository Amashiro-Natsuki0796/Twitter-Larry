.class public final synthetic Lcom/x/dm/convinfo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Lcom/x/dms/q1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Lcom/x/dms/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convinfo/o;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/dm/convinfo/o;->b:Lcom/x/dms/q1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/dm/convinfo/o;->a:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/dm/convinfo/o;->b:Lcom/x/dms/q1;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
