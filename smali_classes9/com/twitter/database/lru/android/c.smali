.class public final synthetic Lcom/twitter/database/lru/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/database/lru/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/lru/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/android/c;->a:Lcom/twitter/database/lru/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/database/lru/q;

    new-instance v6, Lcom/twitter/database/lru/o;

    iget-object v2, p1, Lcom/twitter/database/lru/q;->a:Lcom/twitter/database/lru/d0;

    iget-object v1, p0, Lcom/twitter/database/lru/android/c;->a:Lcom/twitter/database/lru/z;

    iget-object v5, p1, Lcom/twitter/database/lru/q;->c:Lcom/twitter/util/serialization/serializer/j;

    iget-object v3, p1, Lcom/twitter/database/lru/q;->b:Ljava/lang/String;

    iget v4, p1, Lcom/twitter/database/lru/q;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/database/lru/o;-><init>(Lcom/twitter/database/lru/z;Lcom/twitter/database/lru/d0;Ljava/lang/String;ILcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/database/lru/u;

    new-instance v1, Lcom/twitter/database/lru/m;

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lcom/twitter/database/lru/m;-><init>(Lcom/twitter/database/lru/o;Lio/reactivex/u;Lio/reactivex/u;)V

    iget-object p1, p1, Lcom/twitter/database/lru/q;->d:Lcom/twitter/database/lru/r;

    invoke-direct {v0, v1, p1}, Lcom/twitter/database/lru/u;-><init>(Lcom/twitter/database/lru/m;Lcom/twitter/database/lru/r;)V

    return-object v0
.end method
