.class public final Lcom/twitter/media/request/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Ljava/lang/String;",
        "Lcom/twitter/media/request/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/twitter/config/experiments/b;->a()Z

    move-result v0

    sput-boolean v0, Lcom/twitter/media/request/k;->a:Z

    return-void
.end method

.method public static c(Ldagger/a;)Lcom/twitter/media/request/r;
    .locals 1
    .param p0    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-boolean v0, Lcom/twitter/media/request/k;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/request/g;

    invoke-direct {v0, p0}, Lcom/twitter/media/request/g;-><init>(Ldagger/a;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/media/request/j;

    invoke-direct {v0, p0}, Lcom/twitter/media/request/j;-><init>(Ldagger/a;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/twitter/media/request/r;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-boolean v0, Lcom/twitter/media/request/k;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/request/g;

    new-instance v1, Lcom/twitter/media/request/h;

    invoke-direct {v1, p0}, Lcom/twitter/media/request/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/request/g;-><init>(Ldagger/a;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/media/request/i;

    invoke-direct {v0, p0}, Lcom/twitter/media/request/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/media/request/k;->d(Ljava/lang/String;)Lcom/twitter/media/request/r;

    move-result-object p1

    return-object p1
.end method
