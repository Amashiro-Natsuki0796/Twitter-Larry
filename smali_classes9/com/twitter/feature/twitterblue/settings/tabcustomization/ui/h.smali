.class public final synthetic Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/subscriptions/tabcustomization/model/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/subscriptions/tabcustomization/model/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/h;->b:Lcom/twitter/subscriptions/tabcustomization/model/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/h;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/h;->b:Lcom/twitter/subscriptions/tabcustomization/model/c;

    iget-boolean v1, v0, Lcom/twitter/subscriptions/tabcustomization/model/c;->b:Z

    sget-object v2, Landroidx/compose/ui/semantics/b0;->H:Landroidx/compose/ui/semantics/j0;

    sget-object v3, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/twitter/subscriptions/tabcustomization/model/c;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/g0;->a(Landroidx/compose/ui/semantics/k0;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
