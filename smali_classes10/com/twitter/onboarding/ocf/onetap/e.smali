.class public final synthetic Lcom/twitter/onboarding/ocf/onetap/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/onetap/g;

.field public final synthetic b:Lcom/twitter/model/onboarding/subtask/onetap/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/onetap/g;Lcom/twitter/model/onboarding/subtask/onetap/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/onetap/e;->a:Lcom/twitter/onboarding/ocf/onetap/g;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/onetap/e;->b:Lcom/twitter/model/onboarding/subtask/onetap/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/onetap/e;->b:Lcom/twitter/model/onboarding/subtask/onetap/a;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v0, Lcom/twitter/model/onboarding/subtask/onetap/b;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/onetap/e;->a:Lcom/twitter/onboarding/ocf/onetap/g;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/onetap/g;->a(Ljava/lang/Exception;Lcom/twitter/model/onboarding/subtask/onetap/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
