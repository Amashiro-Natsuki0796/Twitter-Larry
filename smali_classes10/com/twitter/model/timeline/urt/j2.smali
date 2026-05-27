.class public final Lcom/twitter/model/timeline/urt/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/k2<",
        "Lcom/twitter/model/timeline/urt/g2;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/urt/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/timeline/urt/k2<",
            "Lcom/twitter/model/timeline/urt/g2;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/api/legacy/request/urt/j;


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/k2;Lcom/twitter/api/legacy/request/urt/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/j2;->a:Lcom/twitter/model/timeline/urt/k2;

    iput-object p2, p0, Lcom/twitter/model/timeline/urt/j2;->b:Lcom/twitter/api/legacy/request/urt/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/g2;Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/urt/g2;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/twitter/model/timeline/urt/y;"
        }
    .end annotation

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/j2;->b:Lcom/twitter/api/legacy/request/urt/j;

    invoke-virtual {v0, p2}, Lcom/twitter/api/legacy/request/urt/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/j2;->a:Lcom/twitter/model/timeline/urt/k2;

    invoke-interface {v0, p1, p2}, Lcom/twitter/model/timeline/urt/k2;->a(Lcom/twitter/model/timeline/urt/g2;Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/y;

    move-result-object p1

    return-object p1
.end method
