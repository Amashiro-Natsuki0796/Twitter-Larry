.class public final Lcom/twitter/communities/subsystem/repositories/requests/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/api/upload/request/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/upload/request/r;)V
    .locals 0
    .param p1    # Lcom/twitter/api/upload/request/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/requests/settings/e;->a:Lcom/twitter/api/upload/request/r;

    return-void
.end method
