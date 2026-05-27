.class public final Lcom/twitter/onboarding/ocf/onetap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/onboarding/subtask/onetap/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/onetap/b;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/onetap/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "oneTapSubtaskProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/onetap/a;->a:Lcom/twitter/model/onboarding/subtask/onetap/b;

    return-void
.end method
