.class public final synthetic Lcom/x/ui/common/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/hapticfeedback/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/models/PostActionType;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/hapticfeedback/a;Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/d1;->a:Landroidx/compose/ui/hapticfeedback/a;

    iput-object p2, p0, Lcom/x/ui/common/d1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/ui/common/d1;->c:Lcom/x/models/PostActionType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/ui/common/d1;->a:Landroidx/compose/ui/hapticfeedback/a;

    invoke-interface {v1, v0}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    iget-object v0, p0, Lcom/x/ui/common/d1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/ui/common/d1;->c:Lcom/x/models/PostActionType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
