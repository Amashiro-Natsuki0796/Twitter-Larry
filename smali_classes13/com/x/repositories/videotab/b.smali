.class public final synthetic Lcom/x/repositories/videotab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/PostIdentifier;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/u2;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/PostIdentifier;Lcom/google/android/gms/measurement/internal/u2;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/videotab/b;->a:Lcom/x/models/PostIdentifier;

    iput-object p2, p0, Lcom/x/repositories/videotab/b;->b:Lcom/google/android/gms/measurement/internal/u2;

    iput-object p3, p0, Lcom/x/repositories/videotab/b;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/x/repositories/videotab/b;->a:Lcom/x/models/PostIdentifier;

    iget-object v1, p0, Lcom/x/repositories/videotab/b;->b:Lcom/google/android/gms/measurement/internal/u2;

    iget-object v2, p0, Lcom/x/repositories/videotab/b;->c:Ljava/util/LinkedHashMap;

    check-cast p1, Lcom/x/models/timelines/a;

    check-cast p2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    const-string v3, "<unused var>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz p2, :cond_2

    new-instance p2, Lcom/x/android/type/f8;

    invoke-direct {p2, v0}, Lcom/x/android/type/f8;-><init>(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/x/repositories/videotab/f;->a:Lcom/x/android/type/f8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    new-instance v0, Lcom/x/android/s4;

    invoke-direct {v0, p1, p2, v3}, Lcom/x/android/s4;-><init>(Lcom/apollographql/apollo/api/w0;Lcom/x/android/type/f8;Ljava/lang/String;)V

    return-object v0

    :goto_2
    monitor-exit v1

    throw p1
.end method
