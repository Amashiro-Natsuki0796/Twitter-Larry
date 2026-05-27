.class public final synthetic Lcom/twitter/business/settings/overview/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

.field public final synthetic b:Lcom/twitter/business/settings/overview/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lcom/twitter/business/settings/overview/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/settings/overview/j0;->a:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/business/settings/overview/j0;->b:Lcom/twitter/business/settings/overview/e$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$a;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/j0;->a:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iget-object v2, p0, Lcom/twitter/business/settings/overview/j0;->b:Lcom/twitter/business/settings/overview/e$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$a;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lcom/twitter/business/settings/overview/e$b;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$b;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lcom/twitter/business/settings/overview/e$b;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$f$c;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lcom/twitter/business/settings/overview/e$b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
