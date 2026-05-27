.class public final Lcom/twitter/api/common/reader/d;
.super Lcom/twitter/api/common/reader/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/reader/h$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/api/common/reader/d;->d:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/twitter/api/common/reader/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/e0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/api/common/reader/d;->d:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/u;->b(Lokio/e0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
