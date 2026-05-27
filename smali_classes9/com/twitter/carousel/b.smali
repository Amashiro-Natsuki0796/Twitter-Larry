.class public final synthetic Lcom/twitter/carousel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Lcom/twitter/carousel/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/carousel/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/b;->a:Lcom/twitter/carousel/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/carousel/b;->a:Lcom/twitter/carousel/h;

    iget-object v0, v0, Lcom/twitter/carousel/h;->b:Lcom/twitter/carousel/k;

    invoke-virtual {v0, p1}, Lcom/twitter/carousel/k;->a(Lcom/twitter/model/timeline/q1;)Lcom/twitter/carousel/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/carousel/j;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
