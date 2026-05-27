.class public abstract Lcom/twitter/network/livepipeline/model/d$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/livepipeline/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lcom/twitter/network/livepipeline/model/d$a;",
        ">",
        "Lcom/twitter/util/object/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/network/livepipeline/model/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/network/livepipeline/model/e;->NO_TYPE:Lcom/twitter/network/livepipeline/model/e;

    iput-object v0, p0, Lcom/twitter/network/livepipeline/model/d$a;->a:Lcom/twitter/network/livepipeline/model/e;

    return-void
.end method
