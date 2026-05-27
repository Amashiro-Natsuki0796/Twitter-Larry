.class public final synthetic Lcom/twitter/home/prefetcher/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/home/prefetcher/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/home/prefetcher/l;


# direct methods
.method public constructor <init>(Lcom/twitter/home/prefetcher/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/prefetcher/m$a;->a:Lcom/twitter/home/prefetcher/l;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/home/prefetcher/m$a;->a:Lcom/twitter/home/prefetcher/l;

    invoke-virtual {v0, p1}, Lcom/twitter/home/prefetcher/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
