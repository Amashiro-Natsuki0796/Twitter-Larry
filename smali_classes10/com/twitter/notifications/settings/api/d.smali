.class public final Lcom/twitter/notifications/settings/api/d;
.super Lcom/twitter/notifications/settings/api/a;
.source "SourceFile"


# instance fields
.field public final V2:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/notifications/settings/api/a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/twitter/notifications/settings/api/d;->V2:Z

    return-void
.end method


# virtual methods
.method public final l0()Lcom/twitter/network/apache/entity/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/network/apache/entity/d;

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/api/d;->V2:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/network/apache/entity/c;->d:Lcom/twitter/network/apache/entity/c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Lcom/twitter/network/apache/entity/c;)V

    return-object v0
.end method
