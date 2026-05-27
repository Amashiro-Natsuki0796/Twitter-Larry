.class public final Lcom/twitter/network/livepipeline/model/a$a;
.super Lcom/twitter/network/livepipeline/model/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/livepipeline/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/network/livepipeline/model/d$a<",
        "Lcom/twitter/network/livepipeline/model/a;",
        "Lcom/twitter/network/livepipeline/model/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


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

    new-instance v0, Lcom/twitter/network/livepipeline/model/a;

    invoke-direct {v0, p0}, Lcom/twitter/network/livepipeline/model/a;-><init>(Lcom/twitter/network/livepipeline/model/a$a;)V

    return-object v0
.end method
