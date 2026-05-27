.class public final Lcom/twitter/notification/push/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/notifications/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/common/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/c;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/e1;->a:Lcom/twitter/notifications/c;

    sget-object p1, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "jobs"

    const-string v0, "gcm_token_update"

    invoke-static {p1, v0}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notification/push/e1;->b:Lcom/twitter/analytics/common/l;

    sget-object v0, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gcm_registration"

    invoke-static {p1, v0}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notification/push/e1;->c:Lcom/twitter/analytics/common/b;

    return-void
.end method
