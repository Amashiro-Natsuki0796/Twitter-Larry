.class public final Lcom/twitter/periscope/auth/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/auth/a;


# instance fields
.field public final a:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/periscope/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/periscope/auth/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/periscope/m;Lcom/twitter/periscope/auth/m;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/periscope/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/periscope/auth/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/auth/o;->a:Lcom/twitter/app/common/account/v;

    iput-object p2, p0, Lcom/twitter/periscope/auth/o;->b:Lcom/twitter/periscope/m;

    iput-object p3, p0, Lcom/twitter/periscope/auth/o;->c:Lcom/twitter/periscope/auth/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/periscope/auth/o;->b:Lcom/twitter/periscope/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/periscope/auth/PeriscopeAuthException;

    if-eqz v1, :cond_0

    const-string p1, "auth_error"

    invoke-virtual {v0, p1}, Lcom/twitter/periscope/m;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    if-eqz p1, :cond_1

    const-string p1, "login_error"

    invoke-virtual {v0, p1}, Lcom/twitter/periscope/m;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/twitter/media/av/broadcast/auth/b;)Lio/reactivex/internal/operators/single/x;
    .locals 4
    .param p1    # Lcom/twitter/media/av/broadcast/auth/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/periscope/auth/o;->c:Lcom/twitter/periscope/auth/m;

    iget-object v1, p0, Lcom/twitter/periscope/auth/o;->a:Lcom/twitter/app/common/account/v;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/periscope/auth/o;->b:Lcom/twitter/periscope/m;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/twitter/periscope/auth/m;->a(Lcom/twitter/app/common/account/v;ZLcom/twitter/periscope/m;Lcom/twitter/media/av/broadcast/auth/b;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method
