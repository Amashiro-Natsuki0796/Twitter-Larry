.class public final Lcom/twitter/model/timeline/urt/h2;
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
.field public final synthetic a:Lcom/twitter/model/timeline/urt/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/timeline/urt/i2<",
            "Lcom/twitter/model/timeline/urt/g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/urt/i2<",
            "Lcom/twitter/model/timeline/urt/g2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/h2;->a:Lcom/twitter/model/timeline/urt/i2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/g2;Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/urt/g2;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/twitter/model/timeline/urt/y;"
        }
    .end annotation

    const-string p2, "instruction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/model/timeline/urt/h2;->a:Lcom/twitter/model/timeline/urt/i2;

    invoke-interface {p2, p1}, Lcom/twitter/model/timeline/urt/i2;->a(Lcom/twitter/model/timeline/urt/g2;)Lcom/twitter/model/timeline/urt/y;

    move-result-object p1

    return-object p1
.end method
