.class public final synthetic Lcom/x/ui/common/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/hapticfeedback/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/x/models/PostActionType;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/hapticfeedback/a;Lkotlin/jvm/functions/Function1;Lcom/x/models/PostActionType;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/ui/common/f1;->a:Z

    iput-object p2, p0, Lcom/x/ui/common/f1;->b:Landroidx/compose/ui/hapticfeedback/a;

    iput-object p3, p0, Lcom/x/ui/common/f1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/ui/common/f1;->d:Lcom/x/models/PostActionType;

    iput-object p5, p0, Lcom/x/ui/common/f1;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/x/ui/common/f1;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/x/ui/common/f1;->e:Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/hapticfeedback/b;->Companion:Landroidx/compose/ui/hapticfeedback/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/ui/common/f1;->b:Landroidx/compose/ui/hapticfeedback/a;

    invoke-interface {v1, v0}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    iget-object v0, p0, Lcom/x/ui/common/f1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/ui/common/f1;->d:Lcom/x/models/PostActionType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
