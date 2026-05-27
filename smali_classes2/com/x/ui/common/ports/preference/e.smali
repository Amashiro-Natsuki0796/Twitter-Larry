.class public final synthetic Lcom/x/ui/common/ports/preference/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/ui/common/ports/preference/e;->a:Z

    iput-boolean p2, p0, Lcom/x/ui/common/ports/preference/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control-checkbox"

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->m(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/ui/common/ports/preference/e;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/state/a;->On:Landroidx/compose/ui/state/a;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/state/a;->Off:Landroidx/compose/ui/state/a;

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->n(Landroidx/compose/ui/semantics/k0;Landroidx/compose/ui/state/a;)V

    iget-boolean v0, p0, Lcom/x/ui/common/ports/preference/e;->b:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/semantics/g0;->a(Landroidx/compose/ui/semantics/k0;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
