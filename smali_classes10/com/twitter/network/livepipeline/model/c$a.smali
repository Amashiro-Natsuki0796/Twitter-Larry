.class public final Lcom/twitter/network/livepipeline/model/c$a;
.super Lcom/twitter/network/livepipeline/model/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/livepipeline/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/network/livepipeline/model/d$a<",
        "Lcom/twitter/network/livepipeline/model/c;",
        "Lcom/twitter/network/livepipeline/model/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/network/livepipeline/model/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/livepipeline/model/c$a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    iput-object v0, p0, Lcom/twitter/network/livepipeline/model/c$a;->c:Ljava/util/Map;

    :cond_0
    new-instance v0, Lcom/twitter/network/livepipeline/model/c;

    invoke-direct {v0, p0}, Lcom/twitter/network/livepipeline/model/c;-><init>(Lcom/twitter/network/livepipeline/model/c$a;)V

    return-object v0
.end method
