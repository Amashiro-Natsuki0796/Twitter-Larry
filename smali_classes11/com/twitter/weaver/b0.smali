.class public final synthetic Lcom/twitter/weaver/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/v$a;


# instance fields
.field public final synthetic a:Lcom/twitter/weaver/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/b0;->a:Lcom/twitter/weaver/v;

    return-void
.end method


# virtual methods
.method public final get()Lcom/twitter/weaver/v;
    .locals 2

    const-string v0, "$viewModel"

    iget-object v1, p0, Lcom/twitter/weaver/b0;->a:Lcom/twitter/weaver/v;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
