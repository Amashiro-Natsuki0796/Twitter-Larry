.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# direct methods
.method public static a(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_common/e1;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/common/collection/e;

    new-instance v0, Lcom/twitter/datasource/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lcom/twitter/util/collection/q;->l(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->close()V

    return-object v0
.end method
