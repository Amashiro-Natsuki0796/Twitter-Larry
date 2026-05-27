.class public final Lcom/twitter/network/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/clientshutdown/api/f;


# instance fields
.field public final a:Lcom/twitter/network/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/f0;)V
    .locals 1
    .param p1    # Lcom/twitter/network/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "httpOperationFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/b0;->a:Lcom/twitter/network/f0;

    return-void
.end method


# virtual methods
.method public final removeContent()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/b0;->a:Lcom/twitter/network/f0;

    invoke-virtual {v0}, Lcom/twitter/network/f0;->a()Lcom/twitter/network/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/network/c0;->a()Lcom/twitter/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/network/z;->a()V

    return-void
.end method
