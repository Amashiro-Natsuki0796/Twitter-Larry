.class public final Lcom/twitter/model/timeline/urt/k;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/d3;
.implements Lcom/twitter/model/timeline/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/k$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/model/timeline/urt/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/k$a;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/k$a;->r:Lcom/twitter/model/timeline/urt/i;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/k;->p:Lcom/twitter/model/timeline/urt/i;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/k$a;->s:Lcom/twitter/util/collection/x;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object p1, p0, Lcom/twitter/model/timeline/urt/k;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/k;->q:Ljava/util/List;

    return-object v0
.end method

.method public final w()Lcom/twitter/model/timeline/urt/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/k;->p:Lcom/twitter/model/timeline/urt/i;

    return-object v0
.end method
