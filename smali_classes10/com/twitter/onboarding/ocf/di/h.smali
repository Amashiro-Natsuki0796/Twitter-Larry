.class public final synthetic Lcom/twitter/onboarding/ocf/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/v;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/tdbh/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/di/h;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/di/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/di/h;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v0, Lcom/twitter/database/legacy/tdbh/v;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/di/h;->b:Ljava/util/List;

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->r3(Ljava/util/Collection;JIJZLcom/twitter/database/n;Z)I

    return-void
.end method
