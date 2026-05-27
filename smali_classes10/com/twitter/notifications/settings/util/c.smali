.class public final synthetic Lcom/twitter/notifications/settings/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/util/e;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/util/e;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/util/c;->a:Lcom/twitter/notifications/settings/util/e;

    iput-boolean p2, p0, Lcom/twitter/notifications/settings/util/c;->b:Z

    iput-boolean p3, p0, Lcom/twitter/notifications/settings/util/c;->c:Z

    iput-boolean p4, p0, Lcom/twitter/notifications/settings/util/c;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/notifications/settings/tweet/c;

    iget-object v0, p0, Lcom/twitter/notifications/settings/util/c;->a:Lcom/twitter/notifications/settings/util/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/util/c;->b:Z

    const-string v2, "on"

    if-eqz v1, :cond_0

    const-string v1, "RecommendationsSetting"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/notifications/settings/tweet/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/notifications/settings/util/c;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "TopicsSetting"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/notifications/settings/tweet/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/notifications/settings/util/e;->c:Lcom/twitter/notifications/settings/presenter/s;

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/util/c;->d:Z

    invoke-virtual {v0, p1, v1, v1}, Lcom/twitter/notifications/settings/presenter/s;->a(Lcom/twitter/notifications/settings/tweet/c;ZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
