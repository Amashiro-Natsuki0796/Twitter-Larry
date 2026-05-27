.class public final Lcom/twitter/analytics/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/service/core/repository/j;


# instance fields
.field public final a:Lcom/twitter/util/config/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/config/c0;)V
    .locals 0
    .param p1    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/g;->a:Lcom/twitter/util/config/c0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-string v0, "client_event_shelf_life"

    const-wide/32 v1, 0x240c8400

    iget-object v3, p0, Lcom/twitter/analytics/service/g;->a:Lcom/twitter/util/config/c0;

    invoke-virtual {v3, v0, v1, v2}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
