.class public final Lcom/twitter/analytics/promoted/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/eventreporter/h;)V
    .locals 0
    .param p1    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/promoted/d;->a:Lcom/twitter/util/eventreporter/h;

    return-void
.end method

.method public static a()Lcom/twitter/analytics/promoted/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/promoted/d;

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/promoted/d;-><init>(Lcom/twitter/util/eventreporter/h;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/twitter/analytics/promoted/c;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/promoted/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/analytics/promoted/d;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
