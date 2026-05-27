.class public final synthetic Lcom/twitter/onboarding/ocf/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/e0;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/di/g;->a:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/twitter/onboarding/ocf/di/h;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/di/g;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-direct {v0, v1, p1}, Lcom/twitter/onboarding/ocf/di/h;-><init>(Lcom/twitter/database/legacy/tdbh/v;Ljava/util/List;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
