.class public final Lcom/twitter/onboarding/ocf/settings/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/settings/adapter/l;
.implements Lcom/twitter/onboarding/ocf/common/displayitem/a;


# instance fields
.field public final a:Lcom/twitter/model/onboarding/common/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/common/q;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/common/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "settingsValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/adapter/f;->a:Lcom/twitter/model/onboarding/common/q;

    return-void
.end method
