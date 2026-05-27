.class public final synthetic Lcom/x/feedback/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/feedback/s;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/feedback/s;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/feedback/g;->a:Lcom/x/feedback/s;

    iput-object p2, p0, Lcom/x/feedback/g;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/feedback/g;->b:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/feedback/g;->a:Lcom/x/feedback/s;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
