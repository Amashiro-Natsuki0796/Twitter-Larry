.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/x;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/x;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->N3:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/c$f;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/c$f;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
