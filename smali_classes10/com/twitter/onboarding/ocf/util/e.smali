.class public final synthetic Lcom/twitter/onboarding/ocf/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/functions/a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/util/e;->a:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/util/e;->a:Lio/reactivex/functions/a;

    invoke-interface {p1}, Lio/reactivex/functions/a;->run()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
