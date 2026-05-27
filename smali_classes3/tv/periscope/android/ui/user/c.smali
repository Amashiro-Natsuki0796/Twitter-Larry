.class public Ltv/periscope/android/ui/user/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/user/b;


# instance fields
.field public final a:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/user/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/user/c;Lcom/twitter/onboarding/gating/c;)V
    .locals 0
    .param p1    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/user/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/user/c;->a:Ltv/periscope/android/api/ApiManager;

    iput-object p2, p0, Ltv/periscope/android/ui/user/c;->b:Ltv/periscope/android/user/c;

    iput-object p3, p0, Ltv/periscope/android/ui/user/c;->c:Lcom/twitter/onboarding/gating/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/user/c;->c:Lcom/twitter/onboarding/gating/c;

    sget-object v1, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/user/c;->a:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->unblock(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/ui/user/c;->b:Ltv/periscope/android/user/c;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ltv/periscope/android/user/c;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/user/b$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/ui/user/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p3, p0, Ltv/periscope/android/ui/user/c;->c:Lcom/twitter/onboarding/gating/c;

    sget-object p6, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    invoke-interface {p3, p6}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ltv/periscope/android/ui/user/c;->a:Ltv/periscope/android/api/ApiManager;

    invoke-interface {p3, p1, p4, p5}, Ltv/periscope/android/api/ApiManager;->block(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;)Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/ui/user/c;->b:Ltv/periscope/android/user/c;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Ltv/periscope/android/user/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/f$b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/chat/f$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
