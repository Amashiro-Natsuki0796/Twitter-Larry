.class public final synthetic Lcom/twitter/app/safetymode/implementation/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

.field public final synthetic b:Lcom/twitter/safetymode/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lcom/twitter/safetymode/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/f0;->a:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    iput-object p2, p0, Lcom/twitter/app/safetymode/implementation/f0;->b:Lcom/twitter/safetymode/api/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/safetymode/implementation/h0;

    iget-boolean p1, p1, Lcom/twitter/app/safetymode/implementation/h0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/safetymode/implementation/f0;->b:Lcom/twitter/safetymode/api/a;

    invoke-interface {p1}, Lcom/twitter/safetymode/api/a;->c()Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    sget-object v0, Lcom/twitter/weaver/mvi/t;->e:Lcom/twitter/weaver/mvi/t;

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/f0;->a:Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    invoke-static {v1, p1, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
