.class public final synthetic Lcom/twitter/onboarding/ocf/verification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/verification/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/verification/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/verification/c;->a:Lcom/twitter/onboarding/ocf/verification/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/c;->a:Lcom/twitter/onboarding/ocf/verification/f;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/verification/f;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/verification/f;->B:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v2, v1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/onboarding/ocf/verification/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/onboarding/ocf/verification/e;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/verification/f;->x:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
