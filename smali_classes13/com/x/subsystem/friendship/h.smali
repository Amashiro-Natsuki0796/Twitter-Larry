.class public final synthetic Lcom/x/subsystem/friendship/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/models/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/subsystem/friendship/h;->a:Lcom/x/models/c;

    iput-object p2, p0, Lcom/x/subsystem/friendship/h;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/subsystem/friendship/h;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/subsystem/friendship/h;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/models/c;->Blocked:Lcom/x/models/c;

    iget-object v1, p0, Lcom/x/subsystem/friendship/h;->a:Lcom/x/models/c;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/x/models/c;->SmartBlocked:Lcom/x/models/c;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/x/subsystem/friendship/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/x/subsystem/friendship/h;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/subsystem/friendship/h;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
