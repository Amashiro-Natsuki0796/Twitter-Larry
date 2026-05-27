.class public final Lcom/twitter/media/fetcher/j$b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/fetcher/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Lcom/twitter/media/request/l;",
        "RESP:",
        "Lcom/twitter/media/request/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/request/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQ;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/fetcher/m;

.field public c:Lcom/twitter/media/request/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/fetcher/g;


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/l;)V
    .locals 1
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/media/request/n$a;->Undefined:Lcom/twitter/media/request/n$a;

    iput-object v0, p0, Lcom/twitter/media/fetcher/j$b$g;->c:Lcom/twitter/media/request/n$a;

    iput-object p1, p0, Lcom/twitter/media/fetcher/j$b$g;->a:Lcom/twitter/media/request/l;

    new-instance p1, Lcom/twitter/media/fetcher/g;

    const-string v0, "total_request_time"

    invoke-direct {p1, v0}, Lcom/twitter/media/fetcher/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/fetcher/j$b$g;->d:Lcom/twitter/media/fetcher/g;

    invoke-virtual {p1}, Lcom/twitter/metrics/j;->g()V

    return-void
.end method
