.class public final synthetic Lcom/twitter/business/linkconfiguration/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/k0;->a:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iput-boolean p2, p0, Lcom/twitter/business/linkconfiguration/k0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/k0;->a:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->r:Lcom/twitter/business/analytics/e;

    iget-boolean v0, p0, Lcom/twitter/business/linkconfiguration/k0;->b:Z

    invoke-virtual {p1, v0}, Lcom/twitter/business/analytics/e;->b(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
