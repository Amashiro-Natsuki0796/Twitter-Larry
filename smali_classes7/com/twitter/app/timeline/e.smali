.class public final synthetic Lcom/twitter/app/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/twitter/app/timeline/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/timeline/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/timeline/e;->a:Lcom/twitter/app/timeline/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/timeline/e;->a:Lcom/twitter/app/timeline/d;

    invoke-virtual {v0, p1}, Lcom/twitter/app/timeline/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/loader/b;

    return-object p1
.end method
