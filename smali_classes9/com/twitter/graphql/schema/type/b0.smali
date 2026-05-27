.class public final Lcom/twitter/graphql/schema/type/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/schema/type/b0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/graphql/schema/type/b0$a;
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

.field public static final h:Lcom/apollographql/apollo/api/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/graphql/schema/type/b0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/graphql/schema/type/b0;->Companion:Lcom/twitter/graphql/schema/type/b0$a;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v1, "safety_level"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/b0;->a:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v2, "view"

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/b0;->b:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v2, "rest_id"

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/b0;->c:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/b0;->d:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/b0;->e:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/b0;->f:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/b0;->g:Lcom/apollographql/apollo/api/q;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/apollographql/apollo/api/t0;

    const-string v2, "Query"

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/apollographql/apollo/api/t0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V

    sput-object v1, Lcom/twitter/graphql/schema/type/b0;->h:Lcom/apollographql/apollo/api/t0;

    return-void
.end method
