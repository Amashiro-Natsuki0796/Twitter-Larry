.class public final Lcom/x/android/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/a3$a;,
        Lcom/x/android/a3$b;,
        Lcom/x/android/a3$c;,
        Lcom/x/android/a3$d;,
        Lcom/x/android/a3$e;,
        Lcom/x/android/a3$f;,
        Lcom/x/android/a3$g;,
        Lcom/x/android/a3$h;,
        Lcom/x/android/a3$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/z0<",
        "Lcom/x/android/a3$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/a3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/type/mx;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/type/ay;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/a3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/a3;->Companion:Lcom/x/android/a3$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/type/mx;Lcom/x/android/type/ay;)V
    .locals 0
    .param p1    # Lcom/x/android/type/mx;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/type/ay;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/a3;->a:Lcom/x/android/type/mx;

    iput-object p2, p0, Lcom/x/android/a3;->b:Lcom/x/android/type/ay;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "p4dAixFawbtkrHPuy0d3dA"

    return-object v0
.end method

.method public final adapter()Lcom/apollographql/apollo/api/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/adapter/zb;->a:Lcom/x/android/adapter/zb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Z)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p3, "customScalarAdapters"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cursor"

    invoke-interface {p1, p3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object p3, Lcom/x/android/type/adapter/p3;->a:Lcom/x/android/type/adapter/p3;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object p3

    iget-object v1, p0, Lcom/x/android/a3;->a:Lcom/x/android/type/mx;

    invoke-virtual {p3, p1, p2, v1}, Lcom/apollographql/apollo/api/s0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string p3, "query_settings"

    invoke-interface {p1, p3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object p3, Lcom/x/android/type/adapter/s3;->a:Lcom/x/android/type/adapter/s3;

    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object p3

    invoke-static {p3}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object p3

    iget-object v0, p0, Lcom/x/android/a3;->b:Lcom/x/android/type/ay;

    invoke-virtual {p3, p1, p2, v0}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/a3;->Companion:Lcom/x/android/a3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query GetMessageRequestsPageQuery($cursor: XChatGetMessageRequestsPageContinueCursorInput!, $query_settings: XChatPageQuerySettingsInput) { get_message_requests_page(cursor: $cursor, query_settings: $query_settings, safety_level: XChat) { __typename cursor { __typename ... on XChatGetMessageRequestsPageContinueCursor { cursor_id descending } ... on XChatGetMessageRequestsPageEndCursor { pull_finished } } message_request_items { __typename conversation_id encoded_conversation_key_change_event encoded_message_create_event latest_read_events_per_participant { __typename participant_id { __typename rest_id } latest_mark_conversation_read_event } } } }"

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo/api/t;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/type/wc;->Companion:Lcom/x/android/type/wc$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/wc;->x1:Lcom/apollographql/apollo/api/t0;

    const-string v2, "data"

    const-string v0, "type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v0, Lcom/x/android/selections/s2;->a:Ljava/util/List;

    sget-object v7, Lcom/x/android/selections/s2;->h:Ljava/util/List;

    const-string v0, "selections"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/android/a3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/android/a3;

    iget-object v1, p1, Lcom/x/android/a3;->a:Lcom/x/android/type/mx;

    iget-object v3, p0, Lcom/x/android/a3;->a:Lcom/x/android/type/mx;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/android/a3;->b:Lcom/x/android/type/ay;

    iget-object p1, p1, Lcom/x/android/a3;->b:Lcom/x/android/type/ay;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/android/a3;->a:Lcom/x/android/type/mx;

    invoke-virtual {v0}, Lcom/x/android/type/mx;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/android/a3;->b:Lcom/x/android/type/ay;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/android/type/ay;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GetMessageRequestsPageQuery"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetMessageRequestsPageQuery(cursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/android/a3;->a:Lcom/x/android/type/mx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query_settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/a3;->b:Lcom/x/android/type/ay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
