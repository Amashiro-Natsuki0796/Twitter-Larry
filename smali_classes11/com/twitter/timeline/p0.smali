.class public final synthetic Lcom/twitter/timeline/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/p0;->a:Lcom/twitter/timeline/o0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/timeline/p0;->a:Lcom/twitter/timeline/o0;

    invoke-virtual {v0, p1}, Lcom/twitter/timeline/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
