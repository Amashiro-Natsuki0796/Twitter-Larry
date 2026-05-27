.class public final synthetic Lcom/twitter/analytics/tracking/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/tracking/InstallationReferrer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/model/tracking/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/twitter/model/tracking/c;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;ZLcom/twitter/model/tracking/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/tracking/l;->a:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iput-object p2, p0, Lcom/twitter/analytics/tracking/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/analytics/tracking/l;->c:Lcom/twitter/model/tracking/a;

    iput-object p4, p0, Lcom/twitter/analytics/tracking/l;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/analytics/tracking/l;->e:Z

    iput-object p6, p0, Lcom/twitter/analytics/tracking/l;->f:Lcom/twitter/model/tracking/c;

    iput-object p7, p0, Lcom/twitter/analytics/tracking/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/tracking/l;->a:Lcom/twitter/analytics/tracking/InstallationReferrer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/analytics/tracking/m;

    iget-object v6, p0, Lcom/twitter/analytics/tracking/l;->f:Lcom/twitter/model/tracking/c;

    iget-object v7, p0, Lcom/twitter/analytics/tracking/l;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/tracking/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/analytics/tracking/l;->c:Lcom/twitter/model/tracking/a;

    iget-object v4, p0, Lcom/twitter/analytics/tracking/l;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/twitter/analytics/tracking/l;->e:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/analytics/tracking/m;-><init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Lcom/twitter/model/tracking/a;Ljava/lang/String;ZLcom/twitter/model/tracking/c;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object p1

    return-object p1
.end method
