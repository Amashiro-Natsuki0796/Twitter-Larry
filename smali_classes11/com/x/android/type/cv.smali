.class public final Lcom/x/android/type/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/type/cv$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/type/cv$a;
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

.field public static final i:Lcom/apollographql/apollo/api/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Lcom/apollographql/apollo/api/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Lcom/apollographql/apollo/api/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/android/type/cv$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/cv;->Companion:Lcom/x/android/type/cv$a;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v1, "timeline_type"

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/cv;->a:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v2, "initial_page"

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/cv;->b:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v2, "tweet_id"

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/cv;->c:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v2, "cursor"

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/cv;->d:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v3, "count"

    invoke-direct {v0, v3}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/cv;->e:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v4, "notification_id"

    invoke-direct {v0, v4}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/cv;->f:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    const-string v4, "team_name"

    invoke-direct {v0, v4}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/cv;->g:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/cv;->h:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/cv;->i:Lcom/apollographql/apollo/api/q;

    new-instance v0, Lcom/apollographql/apollo/api/q;

    invoke-direct {v0, v3}, Lcom/apollographql/apollo/api/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/android/type/cv;->j:Lcom/apollographql/apollo/api/q;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/apollographql/apollo/api/t0;

    const-string v2, "User"

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/apollographql/apollo/api/t0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V

    sput-object v1, Lcom/x/android/type/cv;->k:Lcom/apollographql/apollo/api/t0;

    return-void
.end method
