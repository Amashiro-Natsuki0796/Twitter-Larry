.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/r1;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iput-boolean p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/r1;->b:Z

    iput-boolean p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/r1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->V1:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$t;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/r1;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-boolean v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/r1;->b:Z

    iget-boolean v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/r1;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$t;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;ZZLkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$u;

    invoke-direct {v0, v1, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$u;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$v;

    invoke-direct {v0, v1, v2, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$v;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
