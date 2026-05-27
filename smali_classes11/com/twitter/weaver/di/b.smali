.class public final synthetic Lcom/twitter/weaver/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/v$a;


# instance fields
.field public final synthetic a:Ljavax/inject/a;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/di/b;->a:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Lcom/twitter/weaver/v;
    .locals 2

    iget-object v0, p0, Lcom/twitter/weaver/di/b;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/weaver/v;

    return-object v0
.end method
