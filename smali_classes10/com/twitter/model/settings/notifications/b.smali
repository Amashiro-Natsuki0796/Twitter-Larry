.class public final Lcom/twitter/model/settings/notifications/b;
.super Lcom/twitter/model/settings/notifications/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/model/settings/notifications/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/settings/notifications/b;->a:Ljava/lang/String;

    return-void
.end method
