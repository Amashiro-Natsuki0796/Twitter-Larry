.class public final synthetic Lcom/twitter/card/broadcast/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# instance fields
.field public final synthetic a:Lcom/twitter/util/storagestats/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/storagestats/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/di/c;->a:Lcom/twitter/util/storagestats/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/twitter/analytics/util/r;->Companion:Lcom/twitter/analytics/util/r$a;

    iget-object v1, p0, Lcom/twitter/card/broadcast/di/c;->a:Lcom/twitter/util/storagestats/a;

    invoke-virtual {v1}, Lcom/twitter/util/storagestats/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/analytics/util/r$a;->a(Ljava/util/ArrayList;)Lcom/twitter/analytics/feature/model/r;

    move-result-object v0

    return-object v0
.end method
