.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/onboarding/core/invisiblesubtask/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/onetap/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/onetap/b;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/onetap/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "googleOneTapManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/b0$c;->a:Lcom/twitter/onboarding/ocf/onetap/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/b0$c;->a:Lcom/twitter/onboarding/ocf/onetap/b;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/onetap/b;->a()V

    return-void
.end method
