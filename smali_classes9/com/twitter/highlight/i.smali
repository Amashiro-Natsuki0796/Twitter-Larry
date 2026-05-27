.class public final synthetic Lcom/twitter/highlight/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/dialog/b;

.field public final synthetic b:Landroidx/compose/runtime/j5;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/components/dialog/b;Landroidx/compose/runtime/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/highlight/i;->a:Lcom/twitter/ui/components/dialog/b;

    iput-object p2, p0, Lcom/twitter/highlight/i;->b:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/ui/components/dialog/j;->Negative:Lcom/twitter/ui/components/dialog/j;

    iget-object v1, p0, Lcom/twitter/highlight/i;->b:Landroidx/compose/runtime/j5;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/highlight/i;->a:Lcom/twitter/ui/components/dialog/b;

    invoke-interface {v2, v0, v1}, Lcom/twitter/ui/components/dialog/b;->a(Lcom/twitter/ui/components/dialog/j;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
