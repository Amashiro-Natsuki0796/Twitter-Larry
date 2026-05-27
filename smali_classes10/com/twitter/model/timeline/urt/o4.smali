.class public final synthetic Lcom/twitter/model/timeline/urt/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/urt/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/urt/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/o4;->a:Lcom/twitter/model/timeline/urt/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/o4;->a:Lcom/twitter/model/timeline/urt/r;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/model/timeline/urt/r;->b(Ljava/lang/String;)Lcom/twitter/model/core/b;

    move-result-object p1

    return-object p1
.end method
