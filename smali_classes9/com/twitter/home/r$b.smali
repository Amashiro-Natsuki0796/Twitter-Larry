.class public final Lcom/twitter/home/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/home/r;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/timeline/s;Lcom/twitter/list/j;Lcom/twitter/ui/adapters/r;Lcom/twitter/app/legacy/list/k;Lcom/twitter/home/l;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/rx/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/r$b;->a:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/home/r$b;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
