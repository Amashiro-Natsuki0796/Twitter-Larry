.class public final synthetic Lcom/twitter/diff/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/diff/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/diff/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/diff/e;->a:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$watch"

    iget-object v1, p0, Lcom/twitter/diff/e;->a:Lcom/twitter/diff/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method
