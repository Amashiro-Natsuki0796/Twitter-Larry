.class public final Lcom/twitter/network/traffic/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/clientshutdown/api/f;


# instance fields
.field public final a:Lcom/twitter/network/traffic/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/traffic/m;)V
    .locals 1
    .param p1    # Lcom/twitter/network/traffic/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "controlTowerResponsePersister"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/l;->a:Lcom/twitter/network/traffic/m;

    return-void
.end method


# virtual methods
.method public final removeContent()V
    .locals 2

    sget-object v0, Lcom/twitter/model/traffic/b;->e:Lcom/twitter/model/traffic/b;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/network/traffic/l;->a:Lcom/twitter/network/traffic/m;

    invoke-virtual {v1, v0}, Lcom/twitter/network/traffic/m;->a(Lcom/twitter/model/traffic/b;)V

    return-void
.end method
