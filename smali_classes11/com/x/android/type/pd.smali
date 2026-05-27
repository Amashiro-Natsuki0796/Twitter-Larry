.class public final Lcom/x/android/type/pd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/pd$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/pd$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/apollographql/apollo/api/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/apollographql/apollo/api/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/apollographql/apollo/api/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/apollographql/apollo/api/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/apollographql/apollo/api/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/apollographql/apollo/api/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/apollographql/apollo/api/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/apollographql/apollo/api/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lcom/apollographql/apollo/api/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/android/type/pd$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/pd;->Companion:Lcom/x/android/type/pd$a;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v1, "max_results"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/pd;->a:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v2, "request_source"

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/pd;->b:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v2, "product"

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/pd;->c:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v2, "query_source"

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/pd;->d:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v2, "max_count"

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/pd;->e:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v2, "cursor"

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/pd;->f:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v2, "include_group_check"

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/pd;->g:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/pd;->h:Lcom/apollographql/apollo/api/q;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/apollographql/apollo/api/t0;

    const-string v2, "SearchQuery"

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/apollographql/apollo/api/t0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V

    sput-object v1, Lcom/x/android/type/pd;->i:Lcom/apollographql/apollo/api/t0;

    return-void
.end method
